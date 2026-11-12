---
title: "Inside GitHub Copilot’s Brain: Reverse-Engineering the System Prompts That Power VS Code’s AI"
source: "https://medium.com/@mycursemycastle/inside-github-copilots-brain-reverse-engineering-the-system-prompts-that-power-vs-code-s-ai-5d8d67a24136"
author:
  - "[[Zach Ko]]"
published: 2026-04-14
created: 2026-05-17
description: "More"
tags:
  - "clippings"
---
Every time you open a chat with GitHub Copilot in VS Code, an invisible choreography plays out before a single word is generated. A system prompt — thousands of tokens of carefully crafted instructions — is assembled, tailored to your model, your workspace, your files, and your conversation history. Then it’s trimmed to fit the context window and dispatched to the LLM.

Most users never see it. This article lays it bare.

By reverse-engineering the minified `extension.js` from `github.copilot-chat-0.43.0` (a ~50MB JavaScript bundle), I extracted and documented every system prompt variant, every assembly mechanism, and every optimization trick Copilot Chat uses to talk to the models behind it. What I found is not a simple string. It's a render pipeline.

![](https://miro.medium.com/v2/resize:fit:1400/format:webp/1*R-pQp-W2bf9hngBqlHCDvQ.jpeg)

## The Prompt Is Not a Template — It’s a Component Tree

The single most important thing to understand about Copilot’s system prompt is that it doesn’t exist as a file anywhere. There is no `system-prompt.txt`. Instead, the extension implements a **JSX-like rendering framework** — internally using `vscpp()` calls (analogous to React's `createElement`) and `vscppf` fragments — that composes a tree of prompt components at runtime.

Each component declares a `priority` (how important it is to keep when the context window gets tight) and optional layout properties like `flexGrow` (how eagerly it should expand to fill available tokens). The renderer materializes this tree into an array of chat messages, counts tokens, and trims lowest-priority sections until the result fits.

Think of it as CSS Flexbox, but for tokens.

## The Layers

Every Copilot Chat prompt, regardless of which model you’re using, follows the same layered architecture:

## Layer 1: Identity

The opening line is always the same: *“You are an expert AI programming assistant, working with a user in the VS Code editor.”*

This is followed by identity rules that vary slightly by model family. Most models get the standard version:

> *When asked for your name, you must respond with “GitHub Copilot”. When asked about the model you are using, you must state that you are using \[model name\].  
> Follow the user’s requirements carefully & to the letter.*

Newer models like GPT-5 Codex get a compressed variant: *“Your name is GitHub Copilot.”* No ceremony.

## Layer 2: Safety

Microsoft’s content policies come next. The core rules are consistent across all models:

> *Follow Microsoft content policies. Avoid content that violates copyrights. If you are asked to generate content that is harmful, hateful, racist, sexist, lewd, or violent, only respond with “Sorry, I can’t assist with that.”*

Some model variants add *“Keep your answers short and impersonal.”* Others drop it. The wording is identical otherwise — this is clearly a compliance requirement, not a prompt engineering choice.

## Layer 3: The Model-Specific System Prompt

This is where things get interesting. Copilot maintains **22 registered prompt variants** in a `PromptRegistry`, each matched to a model family by prefix or hash. The registry selects the right prompt class when a request comes in.

The families include Claude (with sub-variants for Sonnet 4, Claude 4.5, Opus, and a default), GPT (with separate prompts for GPT-4o-class models, GPT-5 Codex, and multiple GPT-5.x “coding agent” variants), Gemini, Grok, GLM-4, several internal/experimental codenames (`vscModelA` through `vscModelD`), and a generic fallback for unknown models.

Each variant inlines different combinations of sub-section content. A Claude 4.5 prompt includes `<securityRequirements>`, `<operationalSafety>`, `<implementationDiscipline>`, `<communicationStyle>`, and `<contextManagement>` sections. A GPT family prompt includes an `<agentPersistence>` reminder telling the model to keep working until the task is resolved. The generic fallback prompt includes parallel tool use instructions, semantic search guidance, replace-string editing rules, terminal command norms, and code block formatting — sections that more specialized variants handle differently or omit entirely.

The GPT-5.x coding agent variants are especially notable. They ship with elaborate structured workflows — `<planning>`, `<task_execution>`, `<testing>`, `<validating_work>` — and one variant (`z4`) requires the model to *"state one falsifiable local hypothesis"* and identify *"one cheap check that could disconfirm it"* before making any edit. Another (`$4`) emphasizes engineering rigor: *"You avoid cheerleading, motivational language, or artificial reassurance, or any kind of fluff."*

## Layer 4: Memory

Copilot has a three-tier memory system, and the prompt includes instructions for using it:

- **User memory** (`/memories/`): Persistent notes across all workspaces. Loaded into context automatically.
- **Session memory** (`/memories/session/`): Notes scoped to the current conversation.
- **Repository memory** (`/memories/repo/`): Workspace-scoped facts. Write-only from the model's perspective.

The instructions tell the model to *“consult your memory files to build on previous experience”* and to proactively record insights when it encounters patterns that could be useful later.

## Layer 5: Custom Instructions

This is the user-facing customization layer. The `Ji` component scans for:

1. `.github/copilot-instructions.md` — workspace-level instructions
2. `.instructions.md` files matched by `applyTo` glob patterns
3. VS Code settings-based instructions (for code generation, test generation, commit messages, etc.)
4. [SKILL.md](http://skill.md/) files from registered skill directories
5. `.agent.md` files defining custom agent modes

When a custom agent mode is active, its body is injected wrapped in `<modeInstructions>` tags with a preamble: *"You are currently running in '{agentName}' mode. Below are your instructions for this mode, they must take precedence over any instructions above."*

## Layer 6: Context

The final system-level layer is a `UserMessage` containing the agent's situational context — the operating system, the workspace folder structure, the contents of memory files, the currently active editor, and terminal state. This is what lets Copilot know you're on Windows, working in a Python project, with a failed test in the terminal.

## Layer 7: Conversation History and the Current Turn

Previous turns (user messages, assistant responses, tool calls and their results) are injected with priority 700. The current user message lands at priority 900 — the second-highest in the system. Tool call results from the current agentic loop come in at priority 899.

At the very end, model-specific “reminder instructions” provide a final nudge. Claude gets a compact `<reminderInstructions>` section. GPT models get an `<agentPersistence>` reminder urging them to keep working: *"You must keep going until the user's query is completely resolved. ONLY terminate your turn when you are sure that the problem is solved."*

## The Token Budget System

All of this content must fit within the model’s context window. Copilot’s solution is a priority-based token budget system inspired by CSS Flexbox.

## How It Works

Each prompt component declares layout properties:

- `**priority**` — Retention priority. Lower numbers are trimmed first.
- `**flexGrow**` — Rendering order. Lower values render first and get first claim on tokens.
- `**flexReserve**` — Tokens held back for later-rendering components. Can be an absolute count or a fraction like `"/3"` (one-third of remaining).
- `**flexBasis**` — Relative share when multiple components compete at the same `flexGrow` level.

The renderer processes components in ascending `flexGrow` order. At each level, it calculates how many tokens to reserve for components at later levels, distributes the remaining budget proportionally by `flexBasis`, renders each component within its allocation, and then releases the reserves.

After the full tree is materialized, if the total token count exceeds the budget, the renderer enters a trimming loop. It finds the lowest-priority leaf node in the tree, removes it (subtracting its estimated token cost × 1.25 as a safety margin), and repeats until the result fits. If there are no more removable nodes, a `BudgetExceededError` is thrown — the prompt is fundamentally too large.

There’s also a growth phase. Components that used `<Expandable>` are re-rendered with any surplus tokens after trimming, letting them fill unused space.

## Priority Map

From highest to lowest retention priority:

1. **1000** — Inline system instructions (panel mode)
2. **900** — The user’s actual message
3. **899** — Tool attachments and tool call rounds
4. **800** — Environment context (OS, date)
5. **750** — Custom instructions (.instructions.md, etc.)
6. **700** — Conversation history
7. **600** — Additional context (open editors)
8. **80** — Autopilot task completion instructions

The user’s message is nearly the last thing to be cut. Custom instructions will be dropped before the user’s words. Conversation history is sacrificed before custom instructions. This ordering reflects a clear design principle: **the user’s immediate intent always wins.**

## Message Routing: It Depends on the Model

Not every model handles messages the same way. Copilot includes a `SmartMessage` component (`en`) that routes instructions to different message roles depending on the model family.

For Claude 3.5 Sonnet specifically, instructions are injected as `UserMessage` content rather than `SystemMessage` content. For every other model — including other Claude versions, all GPT variants, Gemini, and the rest — instructions go into `SystemMessage`.

Similarly, the conversation history’s position relative to instructions depends on the model. Claude 3.5 Sonnet gets history **before** instructions. Everything else gets history **after** instructions. These are the kind of model-specific optimizations that only emerge from extensive A/B testing — they suggest that Sonnet follows instructions better when they appear after the conversation context.

## Caching and Compaction

Long conversations present a practical problem: the prompt grows with every turn. Copilot addresses this with two mechanisms.

## Cache Breakpoints

For Anthropic models, the prompt includes `<cacheBreakpoint type="ephemeral">` markers at two strategic positions: after the system prompt and global context block (so the static instructions are cached across turns), and after the last tool result in each tool call round (so recent work is cached within a turn). These correspond to Anthropic's prompt caching API, which avoids re-processing unchanged prompt prefixes.

## Conversation Compaction

When the conversation outgrows the context window, Copilot triggers a summarization pipeline:

1. It first tries a “full” summarization — sending the entire conversation to the model with a detailed prompt asking it to produce an 8-section structured summary covering objectives, technical decisions, codebase status, problems encountered, progress, active work state, recent operations, and a continuation plan.
2. If full mode fails, it falls back to “simple” mode — a mechanical compression that keeps the first message at maximum priority and uses a `PrioritizedList` to trim older messages, truncating tool arguments to 200 characters and tool results by half.
3. After compaction, the summary replaces the old history. A fallback message tells the model: *“If you need specific details from before compaction, use the read\_file tool to look up the full uncompacted conversation transcript at: {path}”* — because the full uncompacted history is persisted to a file on disk.

There’s also an “inline” mode where, instead of a separate summarization call, a `UserMessage` is injected mid-stream telling the model to output its summary wrapped in `<summary>` tags immediately.

## What the Model Actually Sees

Let’s trace through a concrete example. You open VS Code on a TypeScript project, select the Claude Sonnet 4 model, and type: *“Add input validation to the login handler.”*

Here’s what arrives at the model as the prompt:

1. **SystemMessage**: *“You are an expert AI programming assistant…”* + identity rules + Microsoft content policies
2. **SystemMessage**: The Claude Sonnet 4 system prompt — tool use instructions, edit file instructions, file linkification rules, security requirements, plus deferred tool search instructions listing available tool names
3. **SystemMessage**: Memory instructions (3-tier memory system) + repository memory learning instructions
4. **SystemMessage or UserMessage**: Any `.instructions.md` files matching the current workspace and file patterns
5. **UserMessage**: Environment info (Windows, current date), workspace structure, memory file contents, active editor context
6. **Cache breakpoint** (ephemeral)
7. **Conversation history** (if any previous turns)
8. **UserMessage (current turn)**: Any attached file context + *“Add input validation to the login handler.”*
9. **Reminder instructions**: A model-specific nudge with file linkification reminders and formatting rules

The total can easily reach 8,000–15,000 tokens before the model generates a single word. For GPT-5.x coding agent variants with their elaborate workflow scaffolding, it can be significantly more.

## The Hidden Prompt Variants

Perhaps the most surprising finding is the sheer number of model-specific prompt variants. GitHub is clearly running extensive prompt experiments:

- **GPT-5.x alone has 11 registered variants**, each with different system prompts and reminder instructions. Some share the same template (`RBt`) with different reminders; others (`z4`, `$4`) have entirely distinct philosophies. The `z4` variant demands hypothesis-driven debugging with falsifiable hypotheses before any edit. The `$4` variant embodies pragmatic engineering rigor — concise, no cheerleading, no fluff.
- **Claude has 4 sub-variants** beyond the 3.5 Sonnet routing quirk — each tuned for a specific Claude model’s strengths.
- **Internal codenames** (`vscModelA` through `vscModelD`) suggest unreleased or A/B-tested models with their own prompt configurations.
- **Model family hashing**: Several variant registrations use `matchesModel()` with hashed family names, meaning the model identifiers are intentionally obfuscated in the source code.

## The Anthropic-Specific Machinery

Claude models get special treatment beyond just different prompt text. The extension conditionally injects Anthropic-specific beta feature headers:

- `interleaved-thinking-2025-05-14` (if the model doesn't support adaptive thinking natively)
- `context-management-2025-06-27` (Anthropic's server-side context editing — the response includes `cleared_input_tokens`, `cleared_tool_uses`, and `cleared_thinking_turns`)
- `advanced-tool-use-2025-11-20` (enhanced tool calling capabilities)

The extension tracks model capabilities like `supportsAdaptiveThinking`, `minThinkingBudget` / `maxThinkingBudget`, and `supportsReasoningEffort` to conditionally tune the request.

## The Materialized Tree

Under the hood, the rendered prompt is a typed tree of node objects:

- **Container nodes** hold children and declare flags: `ForceRemoval` (children can be trimmed), `Atomic` (remove the entire node or nothing), `PassPriority` (transparent for priority traversal), and `EmptyAlternate` (show fallback content when primary is empty).
- **Message nodes** carry a role (system/user/assistant/tool), name, priority, and text content broken into prioritized chunks.
- **Special nodes** for images, documents, cache breakpoints, and opaque content (thinking data, stateful markers, phase data).

The tree is materialized, counted, trimmed, grown, and serialized into the final messages array. The full untruncated result is written to `system_prompt_0.json` in the debug logs at `%APPDATA%\Code\User\workspaceStorage\<id>\GitHub.copilot-chat\debug-logs\<sessionId>\` — which is, incidentally, the easiest way to see your own prompt without reverse-engineering anything.

## Built-In Agent Modes

Copilot ships with four built-in agent modes, each backed by a dynamically generated `.agent.md` -style prompt:

- **Edit mode**: A “focused allowlist editing agent” restricted to file editing tools. Cannot run terminal commands, search the web, or use most VS Code tools.
- **Ask mode**: A “strictly read-only” agent that can search and read but never modify files, run commands, or make changes.
- **Explore mode**: A subagent optimized for *“rapid codebase analysis”* — designed to be spawned by the main agent for parallel investigation tasks.
- **Plan mode**: A planning-only agent that produces analysis and plans but defers implementation.

## Utility Prompts

Beyond the main chat prompt, Copilot uses separate specialized prompts for:

- **Branch name generation**: *“Create a concise, descriptive branch name…”*
- **Conversation title generation**: *“Create a concise title in 10 words or fewer…”*
- **Commit message generation**: Following conventional commit format
- **PR description generation**: *“Short and concise title… tersely describe the intent”*
- **Code explanation**: Used by the `/explain` command
- **Test generation**: Framework recommendation based on project context
- **Terminal command help**: Used by the `@terminal` participant

Each is a self-contained prompt with its own system and user messages, invoked through separate code paths.

## What This Tells Us

Several design principles emerge from studying Copilot’s prompt architecture:

**Prompt engineering is not a one-shot problem.** The 22-variant registry, with its per-model tuning, message routing, history ordering, and reminder variations, shows that effective prompting requires continuous experimentation across model families. One prompt does not fit all.

**Token budgets demand tradeoffs.** The priority system reveals explicit choices: the user’s message matters more than custom instructions, which matter more than conversation history, which matters more than supplementary context. These tradeoffs are invisible to the user but fundamentally shape the model’s behavior.

**The prompt is a program.** CSS-flexbox-inspired layout, JSX rendering, component composition, priority-based trimming — this is not template expansion. It’s a runtime system with its own rendering pipeline, materialized trees, and garbage collection (trimming).

**Context management is a first-class concern.** Cache breakpoints, conversation compaction with structured summarization prompts, transcript persistence with `read_file` fallback, inline summarization — Copilot invests heavily in maintaining coherent long conversations despite finite context windows.

**Safety is structural, not aspirational.** Content policies are part of the base system message — they are never subject to priority trimming and are syntactically identical across all model variants. Operational safety rules enumerate specific dangerous commands (`rm -rf`, `git push --force`, `git reset --hard`) and require confirmation. OWASP Top 10 is referenced explicitly. Prompt injection detection is called out. These aren't suggestions — they're load-bearing walls.

*All findings are based on reverse-engineering the* `*github.copilot-chat-0.43.0*` *extension bundle. The full extracted prompts, assembly documentation, and composition maps are available in the* [*software-engineering-pipeline*](https://github.com/zachkongoyu/software-engineering-pipeline) *repository.*