---
title: "Settings"
source: "https://claude.ai/settings/claude-code"
author:
published:
created: 2026-05-14
description: "Claude is Anthropic's AI, built for problem solvers. Tackle complex challenges, analyze data, write code, and think through your hardest work."
tags:
  - "clippings"
---


### Code appearance

Code font

Set a custom monospace font for code and terminal.

Claude Light

```
function greet(name: string) {  return "Hello, " + name;  return `Hello, ${name}!`;}
```

Claude Dark

```
function greet(name: string) {  return "Hello, " + name;  return `Hello, ${name}!`;}
```

### General

Classify session states

Allow Claude to automatically classify sessions as blocked, ready for review, or done. Classifying sessions counts towards your plan usage. Applies to new sessions.

### Local sessions

Allow bypass permissions mode

Bypass all permission checks and let Claude work uninterrupted. This works well for workflows like fixing lint errors or generating boilerplate code. Letting Claude run arbitrary commands is risky and can result in data loss, system corruption, or data exfiltration (e.g., via prompt injection attacks). [See best practices for safe usage](https://code.claude.com/docs/en/security)

Enable remote control by default

Automatically connect new local sessions to Remote Control so you can continue them from the CLI or claude.ai/code.

Draw attention on notifications

Bounce the dock icon or flash the taskbar when Claude needs your attention and the app is not focused.

Worktree location

Where to store git worktrees for isolated coding sessions


aaaa Inside project (.claude/worktrees) ... changed
C:\Users\marti\OneDrive\03onedrAiAGENT-RW\my.claude




Branch prefix

Prefix added to the beginning of every worktree branch name

Preview

Claude can start dev servers, open a live preview, and verify code changes with screenshots, snapshots, and DOM inspection.

Persist Preview sessions

aaa Save cookies, local storage, and login sessions for dev server previews. Data is stored per workspace and persists across app restarts. Turning this off clears all saved session data.

### Pull requests

Create pull requests automatically

When Claude pushes changes to a branch, it automatically opens a pull request without asking first. Applies to remote sessions only.

Autofix pull requests

When you create a pull request, Claude automatically monitors it for CI failures and review comments, then responds proactively. Claude may post comments on your behalf.

Auto-archive after PR merge or close

Automatically archive desktop sessions when the associated pull request is merged or closed.

### Authorization tokens

|Application|Scopes||
|---|---|---|
|Claude Code<br><br>Connected 19 minutes ago|user:file_uploaduser:inferenceuser:profileuser:sessions:claude_code||
|Claude Code<br><br>Connected 2 days ago|user:file_uploaduser:inferenceuser:profile||

### Claude Code on the Web

Delete sessions stored by Anthropic

Permanently delete Anthropic's server-side copies of your Claude Code sessions. Sessions on your computer aren't affected.

Sharing settings

Control how your claude.ai/code sessions are shared.
