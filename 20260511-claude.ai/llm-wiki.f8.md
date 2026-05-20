---
title: "llm-wiki"
source: "https://gist.github.com/karpathy/442a6bf555914893e9891c11519de94f?permalink_comment_id=6102240"
author:
published:
created: 2026-05-20
description: "llm-wiki. GitHub Gist: instantly share code, notes, and snippets."
tags:
  - "clippings"
---
### 


a comment on the 


https://gist.github.com/karpathy/442a6bf555914893e9891c11519de94f?permalink_comment_id=6102240
an interesting comment on the original post by Karpathy ... 
more details  ... compaction, 2-level wiki 


**[benjimixvidz](/benjimixvidz)** commented [Apr 15, 2026](/karpathy/442a6bf555914893e9891c11519de94f?permalink_comment_id=6102240#gistcomment-6102240) •

edited

Loading

### Uh oh!

There was an error while loading. Please reload this page.





I've been running this pattern in production for a month across 6 projects using Claude Code + Obsidian on Linux. Every append-only wiki eventually becomes the same mess it was supposed to replace. Here's what I learned and how I solved it.

### The setup

Two-level wiki architecture:

```
ProjetClaude/              (toolkit root)
├── CLAUDE.md              (global rules, loaded every session)
├── wiki/                  (CENTRAL wiki — reusable knowledge)
│   ├── index.md
│   ├── ux/                (UX psychology, conversion patterns)
│   ├── growth/            (acquisition channels, funnel benchmarks)
│   ├── code/              (serverless patterns, race conditions)
│   └── ...
├── raw/                   (immutable sources)
└── projects/
    └── my-saas/
        ├── CLAUDE.md      (26 lines — rules only)
        └── wiki/          (PROJECT wiki — specific knowledge)
            ├── state.md
            ├── log.md
            ├── architecture.md
            ├── decisions.md
            ├── scanner-learnings.md
            └── incidents.md
```

**Central wiki** = knowledge reusable across projects (UX patterns, code patterns, growth learnings).  
**Project wiki** = knowledge specific to one project (architecture, decisions, current state).

This separation matters. Most implementations in this thread put everything in one wiki. That doesn't scale to multiple projects.

### The compaction rules (this is the key part)

Every wiki page uses an **Actuel/Archive** pattern:

\## Actuel
\- Gemini Flash for reports: Google credits $2K, 0.4s response
\- Coolify + Authelia: Pangolin dropped (port conflicts, 650MB RAM)

\## Archive
\- \[2026-03\] Stripe hosted checkout over embedded (white iframe, no dark theme)
\- \[2026-03\] Dropped Anthropic Claude for reports (cost + latency)

When something in "Actuel" changes, the old version moves to "Archive" as a one-liner with date. **Nothing is deleted, just compressed.**

Special files have different rules:

- **state.md**: rewritten every update (it's a snapshot, not history)
- **log.md**: append + compact (sessions > 30 days become one-line-per-week summaries)
- **Other pages**: Actuel/Archive pattern

**Budget per file:**

| File | Max lines | Strategy |
| --- | --- | --- |
| state.md | ~30 | Rewrite |
| log.md | ~60 | Append + compact |
| architecture.md | ~80 | Actuel/Archive |
| decisions.md | ~60 | Actuel/Archive |

Total project wiki: **~300 lines max. Always.** Even after a year.

### What the CLAUDE.md looks like (26 lines, not 108)

Before, my main project's CLAUDE.md was 108 lines trying to be everything: rules, stack, history, session log, TODO list. Now:

\# MyProject
\## Stack
Next.js 15, Supabase, Gemini Flash, Cloudflare Workers, Brevo
\## Wiki
wiki/ has project state, architecture, decisions. \*\*Read wiki/state.md at session start.\*\*
\## Critical Rules
\- (5-6 non-negotiable rules)
\## Tone
\- (3 lines)

The CLAUDE.md is **stable** (rarely changes). The wiki is **alive** (updated every session). This separation is crucial: CLAUDE.md is loaded automatically every turn, so it must be small. The wiki is loaded on demand.

### The three persistence layers

This is what most implementations miss. There are three layers, not one:

```
CLAUDE.md      → rules (auto-loaded, stable, ~30 lines)
wiki/state.md  → context (read at session start, rewritten each update)
wiki/*         → deep knowledge (queried on demand via /wiki query)
```

The LLM reads CLAUDE.md automatically. It reads state.md when told to ("read wiki/state.md"). It queries the rest only when relevant. This keeps token cost low while having deep knowledge available.

### The update flow

No automation. Manual trigger: `/wiki update` or just "update the wiki."

I tried a Stop hook (fires when Claude finishes a response) but it triggered on every response, not just session end. Removed it. Manual is better: you decide when the session was meaningful enough to persist.

When triggered, the LLM:

1. Rewrites `state.md` (new snapshot)
2. Appends 2-3 lines to `log.md`
3. Updates `decisions.md` if a decision was made (Actuel/Archive)
4. Checks if `log.md` exceeds 60 lines, compacts if needed

### Obsidian integration

The wiki root is an Obsidian vault. Key config in `.obsidian/app.json`:

"userIgnoreFilters": \[
    ".claude", "reports", "docs", "raw", "projects"
\]

This excludes all the Claude tooling (skills, agents, commands, memory files) and only shows the wiki in the graph view. Without these filters, my vault had 420 nodes of noise. After: 18 clean, interlinked pages.

### Results after one month

- **6 projects** with CLAUDE.md files, 1 with a full wiki (pilot), 1 central wiki
- **118 reports** generated during the month, inventoried and distilled into wiki pages
- **15 actionable patterns** extracted from reports into structured wiki pages
- Session startup went from "where were we?" to reading state.md (5 seconds)
- Zero context re-explanation needed between sessions

### What I'd tell someone starting this

1. **Start with CLAUDE.md, not the wiki.** Get your rules and stack documented first. Add the wiki when you have enough sessions that context loss becomes painful.
2. **Budget your wiki.** Set max line counts per file. Without limits, you'll have the same mess in 3 months.
3. **Separate stable from volatile.** Rules in CLAUDE.md (auto-loaded, rarely changes). State in wiki (on-demand, always current).
4. **Don't automate the update.** You know when a session matters. The LLM doesn't.
5. **Central wiki for patterns, project wiki for state.** Don't mix "how does anchoring bias work" with "where is my project at."




aaaaa    The LLM-wiki pattern works. But only if you solve the growth problem. Append-only is a trap. Compaction is the answer.

Sorry, something went wrong.

### Uh oh!

There was an error while loading. Please reload this page.

[![@gnusupport](https://avatars.githubusercontent.com/u/24825387?s=80&v=4)](/gnusupport)

Sorry, something went wrong.

### Uh oh!

There was an error while loading. Please reload this page.

### 

**[gnusupport](/gnusupport)** commented
