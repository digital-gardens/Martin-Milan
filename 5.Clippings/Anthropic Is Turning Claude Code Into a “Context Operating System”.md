---
title: "Anthropic Is Turning Claude Code Into a “Context Operating System”"
source: "https://jinlow.medium.com/anthropic-is-turning-claude-code-into-a-context-operating-system-0b128648a3fc"
author:
  - "[[JIN]]"
published: 2026-05-17
created: 2026-05-17
description: "AI Agent"
tags:
  - "clippings"
---
![](https://miro.medium.com/v2/resize:fit:1400/format:webp/0*0ZIyd0-95OD-hiWv.jpg)

[https://www.understandingai.org/p/why-large-language-models-struggle](https://www.understandingai.org/p/why-large-language-models-struggle)

## AI Agent

> Disclosure: I use GPT search to collection facts. The entire article is drafted by me.

For the past two years, the long-context arms race in AI has been framed almost entirely as a capacity competition. Bigger window = smarter tool. That framing is correct but incomplete — and Claude Code’s architecture is where Anthropic starts making the more interesting argument.

On March 13, 2026, Anthropic made the 1 million token context window generally available for both Claude Opus 4.6 and Sonnet 4.6. The benchmark numbers are real: Opus 4.6 scores **78.3% on MRCR v2 8-needle** at the 1M token mark. For comparison, GPT-5.4 sits at 36, Gemini 3.1 Pro at 26, and the previous Claude champion (Sonnet 4.5) at 18.5. The gap at 1M tokens isn’t marginal — it’s the difference between a context window that’s usable and one that’s theoretical.

But here’s what Anthropic is also saying in the same breath: **context rot is real, it erodes gradually, and a bigger window doesn’t make it go away.** Approximately 2% effectiveness loss per 100K tokens added — extrapolated from MRCR linear degradation between the 256K and 1M data points.

That combination — bigger capacity *and* explicit acknowledgment of degradation — is the signal worth reading.

### From Chat Interface to Session State Manager

Most people’s first mental model of Claude Code is “a smarter terminal assistant.” That’s not wrong, but it misses the architectural intent.

Claude Code doesn’t just maintain a conversation. It maintains a **task execution state** — and the full command set makes this explicit:

![](https://miro.medium.com/v2/resize:fit:1400/format:webp/1*pSUJWGgte-HmHysSar6s_w.png)

These aren’t chat features. They’re session management primitives. The difference matters enormously in practice.

The official documentation is explicit on one point that changes how you should think about the whole system: Claude Code creates a checkpoint after every user prompt. These checkpoints track file edits and persist across sessions. `/rewind` doesn't "undo a message" — it restores a prior working state across both code and conversation.

That’s closer to Git than to chat history. And it means Claude Code has been quietly building a model of *session state* rather than *message history*.

### The Context Rot Problem, in Concrete Terms

The Anthropic API docs define context simply: it’s the model’s working memory, and it’s finite. More tokens don’t automatically help — they can actively hurt.

A practical benchmark: in a login bug fix scenario totaling ~15,400 tokens, three leading CLI agents (Codex CLI, Claude Code, and OpenCode) were analyzed for how they handle compaction. Claude Code uses a **three-tier progressive mechanism**: first it trims tool results, then applies Prompt Cache-friendly strategies to preserve high-cost cached content, and finally runs a 9-section structured LLM summary when those aren’t enough.

That’s meaningfully more sophisticated than Codex’s single-layer “handoff summary.” It’s also an engineering decision with real tradeoffs — the structured summary preserves more task-critical information but runs at a cost.

Here’s what context rot looks like practically. Say you’ve had Claude read five files, attempt an approach, fail, and try a variation. The full attempt history sits in working memory. When you prompt again, Claude isn’t reasoning from a clean state — it’s reasoning from a state that includes the failed attempt, any incorrect assumptions from that attempt, and the back-and-forth that followed. That residue matters.

This is why the community discussion around `/compact` isn't just about "saving tokens." A Reddit thread from December 2025 noted the key distinction: `/clear` starts fresh but requires you to rebuild context manually; `/compact` preserves continuity but is inherently lossy — the summary cannot perfectly represent what was compressed. Which one is better depends entirely on whether you need the original detail or just the conclusion.

### Five Commands, One Decision Framework

The practical logic for choosing between Claude Code’s session management commands comes down to a single question: **Does the downstream work need the original process, or just the conclusions?**

**Continue (default)** — Use when you’re still on the same main thread and the context is clean. If Claude already has the key files loaded and knows the codebase entry points, continuing the same session is the lowest cost option. The failure mode is using this mechanically — accumulating stale assumptions, failed attempts, and irrelevant context until the session quietly degrades.

`/rewind` — Most underused command in the set. The official documentation explains it clearly: double-tap Escape or run `/rewind`, then choose from: restore code + session, restore code only, restore session only, or compact session from that point. This is checkpoint rollback. When you've gone down the wrong path — not just one bad prompt, but a whole exploratory branch — rewinding to before the branch started is almost always cleaner than patching forward. The session state after a rewind is genuinely different from the state after "that didn't work, try X instead."

```rb
# Triggering rewind in Claude Code
# Double-tap ESC in interactive mode, or:
/rewind

# Options presented:
# 1. Restore code + session (full rollback)
# 2. Restore code only
# 3. Restore session only
# 4. Compact session from this checkpoint
```

`/compact [instructions]` — Handles a different problem: the task is still going correctly, but the session history has grown unwieldy. The API implementation is worth understanding directly:

```rb
# Anthropic's compaction API pattern
client = anthropic.Anthropic()
messages = [{"role": "user", "content": "Hello, Claude"}]
TRIGGER_THRESHOLD = 100_000

# When input tokens exceed threshold:
# 1. Generates conversation summary
# 2. Creates compaction block with summary
# 3. Continues response with compacted context
# Environment variable control for auto-compaction timing:
# CLAUDE_AUTOCOMPACT_PCT_OVERRIDE=50  (trigger at 50% instead of default 95%)
```

The key detail from Anthropic’s best practices: you can (and should) specify focus instructions when compacting. Something like “preserve all modified files and their current state, retain test commands, keep unresolved edge cases.” Without this, compaction makes decisions autonomously, and those decisions may not match what you need to preserve.

`/clear` — The nuclear option, and sometimes the right one. Wipes conversation history entirely and frees context. This works best when you're transitioning to a genuinely new task (documentation after a feature is built, a refactor after a bug fix), when you want to bring only a hand-curated summary into the new session, or when the previous context was actively polluted with incorrect assumptions you don't want bleeding through.

**Subagents** — The mechanism most people conceptually understand but practically underuse. The formal definition from Anthropic: subagents run in independent context windows, receive a tailored prompt and task list, execute their work with only the tools they’ve been granted, and return a concise summary to the main conversation.

```rb
# Subagent auto-compaction behavior
# Default trigger: 95% context capacity
# Override with environment variable:
CLAUDE_AUTOCOMPACT_PCT_OVERRIDE=50  # Trigger at 50% for aggressive management

# Compaction events logged in subagent transcript files
# Access with: ctrl-o in Claude Code to view subagent output
```

Rich Snapp’s analysis of subagents captures the design accurately: a subagent combines RAG-style targeted retrieval, tool-use isolation, conversation splitting, and context compaction — all in one delegation. The main context gets a clean return value. It never sees the exploration noise.

### The Compaction Hierarchy: How Claude Code Actually Manages Pressure

The April 2026 cross-tool analysis revealed that Claude Code’s three-tier compaction strategy is worth understanding in detail.

**Tier 1: Tool result trimming.** Before any summarization happens, Claude Code trims the most verbose tool outputs — long file reads, command outputs, search results. These are the biggest token consumers and often the least information-dense per token.

**Tier 2: Prompt Cache-friendly strategies.** Claude’s API supports prompt caching, which allows frequently referenced content (like CLAUDE.md instructions or key file contents) to be cached server-side. The compaction strategy tries to preserve this cached content to avoid re-paying the token cost when it’s reloaded.

**Tier 3: 9-section structured LLM summary.** Only when tiers 1 and 2 aren’t enough does the system generate a full LLM-based summary. The 9-section structure ensures that key categories of information (current task, completed work, open questions, modified files, etc.) are explicitly represented rather than left to free-form summarization.

This is architectural reasoning about context, not just “summarize when full.”

### CLAUDE.md: The Persistent Layer That Survives Compaction

One pattern that emerges from context engineering work with Claude Code is the role of `CLAUDE.md` as a persistent memory layer.

```rb
# CLAUDE.md — Project Context (persists across compaction)

## Current Task
Refactoring auth middleware to support JWT + session hybrid
## Modified Files
- src/middleware/auth.ts (primary)
- src/routes/user.ts (dependent)
- tests/auth.test.ts (in progress)
## Failed Approaches
- Option A: Middleware chain injection - caused circular dep with session store
- Option B: Decorator pattern - TypeScript interface conflicts unresolved
## Test Commands
npm run test:auth
npm run test:integration -- --filter=auth
## Unresolved
- Session invalidation on JWT expiry edge case
- Redis session store TTL alignment
```

When you give `/compact` the instruction "preserve everything in CLAUDE.md and any files modified in the last two hours," you're not hoping the summary gets it right — you're giving the compaction a specification. This is context engineering, not prompt engineering. The distinction is that you're shaping what goes into the working memory, not just how the model responds to a single query.

### The Counterargument Worth Taking Seriously

![](https://miro.medium.com/v2/resize:fit:3072/format:webp/0*b7lxdePAb7PTmkW_.jpg)

[https://blog.bytebytego.com/p/how-anthropic-built-a-multi-agent](https://blog.bytebytego.com/p/how-anthropic-built-a-multi-agent)

Some engineers look at all of this and say: this is just checkpoint/branch/summarize with a chat interface. Git already does rollback. Worker threads already do isolation. Summaries are just ETL with language models.

That’s not wrong. And Anthropic hasn’t framed this as a mysterious breakthrough — the language throughout the docs is deliberately engineering-flavored: checkpointing, compaction, subagents, context windows.

The more honest framing is: these patterns have always existed in software engineering, and what Claude Code is doing is making them available in the context of an agentic session without requiring the developer to build the scaffolding themselves. Whether that’s a fundamental breakthrough or a well-executed integration is genuinely debatable.

⚠️ One possible future: as every major AI coding tool builds equivalent session management (Codex and OpenCode already have their own compaction strategies ), the competitive advantage from this architecture may compress quickly. The real question is whether Anthropic’s three-tier compaction and checkpointing approach is fundamentally better, or whether it’s a current-generation implementation detail that competitors can match.

### What This Means Practically

For developers using Claude Code on real engineering work, the session management primitives shift how you should plan long tasks.

The pattern that tends to work well:

```rb
1. Start session → load only the files genuinely relevant to current task
2. Use subagent for any exploration that generates noise (reading unfamiliar codebases,
   checking API docs, verifying dependencies)
3. At natural breakpoints, /compact with explicit preservation instructions
4. When a branch fails definitively → /rewind to before the branch, not forward
5. When switching task types → /clear + fresh CLAUDE.md brief
```

The common failure pattern is the inverse: continuing when you should rewind, compacting without instructions, loading every potentially relevant file upfront rather than retrieving on demand.

The approximate 2% effectiveness degradation per 100K tokens doesn’t sound catastrophic — but at a 400K token session, you’re looking at roughly 8% degradation in recall accuracy compared to a clean 100K session. For debugging, that 8% matters a lot.

### The Actual Competition

The 1M context window creates a real capability gap at the top end — the MRCR scores are not marketing numbers. But the more interesting competition isn’t about who has the largest window. It’s about who has the most reliable governance of what goes inside it.

Claude Code’s compaction, checkpointing, subagent isolation, and session commands aren’t just features. They’re a position: that context quality matters as much as context quantity, and that this should be a first-class product concern rather than something developers are expected to manage through prompting discipline alone.

Whether that bet pays off long-term depends on whether the session management infrastructure continues to deepen faster than competitors can build equivalent systems. At this point in April 2026, Claude Code has a clear lead in compaction sophistication and checkpoint fidelity. That lead is not structural — it’s a head start. How long it holds is an open question.

What’s not open: the framing of the problem is correct. Context rot is real. Long-session degradation is real. And the tools for managing it are now the product, not just the infrastructure behind the product.

### If you’d like to show your appreciation, you can support me through:

✨ [**Patreon**](https://www.patreon.com/c/jinlowmedium)  
✨ [**Ko-fi**](https://ko-fi.com/jinlowmedium)  
✨ [**BuyMeACoffee**](https://buymeacoffee.com/jinlowmedium)

Every contribution, big or small, fuels my creativity and means the world to me. Thank you for being a part of this journey!