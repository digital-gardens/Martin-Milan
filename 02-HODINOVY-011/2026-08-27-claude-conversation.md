---
title: Claude Code Session - Git Log & Annotation System
date: 2026-08-27
tags:
  - git
  - workflow
  - annotation-system
---

# Git Log & Annotation System Discussion

## Question: Using git log to find recently changed lines

**User asked:** Can you use `git log` or `git grep` from the command line to get a list of all recently changed lines (this week) matching a pattern like `[#]aaaa`?

**Answer:** Yes, but with caveats:
- `git log -p --since="1 week ago" | grep "[#]aaaa"` shows patches from the past week with your pattern
- `git log -S"[#]aaaa" --since="1 week ago"` finds commits that changed that pattern
- `git grep` alone cannot do time-based filtering — it searches file contents at a point in time

Git doesn't distinguish between "downloaded lines" and "edited lines" in the commit history once they're committed. Only meaningful commit messages can help separate them.

---

## Workflow: Download + Edit Cycle

**User's pattern:** Download markdown files → commit → edit → commit → repeat 10 times/week

**Challenge:** How to distinguish which lines were in the original download vs. which the user edited?

**Solutions offered:**
1. **Meaningful commit messages** (recommended) — Use `"download: ..."` vs `"edit: ..."` patterns, then filter by message
2. Use `git log --name-status` to see which commits ADDED (A) vs MODIFIED (M) files
3. Combine with `git log -p --name-status` to see actual diffs with file status

---

## Git Log in Web Browser with Colors

**Options tested/discussed:**

1. **`git instaweb --httpd=python`** — Windows users may hit issues; requires Python
2. **`gitk`** — Built-in GUI tool (works perfectly on Windows, no setup needed)
3. **GitHub** — Push repo and view at github.com (colorful, interactive)
4. **VS Code** — Click Source Control tab (shows history with colors)
5. **HTML conversion** — Use `ansi2html` or `aha` to convert ANSI colors to HTML

**Recommendation for Windows:** Use `gitk` — simplest and most reliable.

---

## User's Annotation System Saved to Memory

**System:** More letters = higher priority level

Priority scale:
- `#a` — lowest priority above normal text
- `#aa`, `#aaa`, `#aaaa`, `#aaaaa`, `#aaaaaa` — intermediate levels
- `#aaaaaaa` — highest priority so far

**Usage:** User tags lines across markdown files with these markers to indicate importance/attention level. Integrated with Obsidian search (`tag:#aaaaaaa` queries).

---

## Week Summary: Commits by Day

### Saturday (2026-08-22) — 2 commits
- Type theory documentation with Montague Test examples
- Added formal logic, Coq code examples
- Beatles references ("Drive My Car" connection to type theory)
- **Nature:** Educational/documentation work

### Sunday (2026-08-23) — 9 commits
- OneCommander file manager setup and configuration
- Reorganized directories, consolidated naming
- Modified OneCommander settings (show hidden files, disable animations)
- Created documentation files
- **Nature:** Setup/configuration/organization

### Monday (2026-08-24) — 2 commits
- Backed up OneCommander settings to JSON
- Captured PowerShell command to history
- **Nature:** Backup/housekeeping (light day)

### Tuesday (2026-08-25) — 3 commits
- Created/updated HODINOVY task definition files (UTF-16 XML)
- Setting up scheduled task configurations
- **Nature:** System administration/task scheduling

### Wednesday (2026-08-26) — 33+ commits
- Systematic annotation of lines with priority tags (#aaaa, #aaaaa, #aaaaaa, etc.)
- Renamed directories (0004 → 04, simplifying naming)
- Added `#` symbols to mark/tag various lines across knowledge base
- Created Obsidian bookmarks search for `tag:#aaaaaaa`
- **Nature:** Implementing priority annotation system (major effort)

### Thursday (2026-08-27) — ~13 commits (today)
- Mostly working on HODINOVY documentation
- Git log exploration (this conversation!)
- Updates to 02-HODINOVY-011 files
- File organization

---

## Key Tools Discussed

| Tool | Purpose | Status |
|------|---------|--------|
| `git log -p --since` | View recent changes with diffs | ✓ Works |
| `git log --name-status` | See which files added (A) vs modified (M) | ✓ Works |
| `git instaweb` | Web browser view of git history | ⚠️ Finicky on Windows |
| `gitk` | GUI for git history | ✓ Recommended |
| `git grep` | Search file contents at a point in time | ⚠️ No time filtering |

---

## Important Insights

1. **Git doesn't track intent** — Only file contents and commit messages distinguish downloaded vs. edited lines
2. **Commit messages are crucial** — For a download+edit workflow, meaningful messages are the key to later analysis
3. **Priority annotation system is powerful** — Using repeated letters (#a through #aaaaaaa) provides a lightweight weight system for organizing knowledge
4. **Weekly activity pattern** — User's work varies: types can be documentation, setup, organization, system admin, or knowledge tagging

---

## Annotations Placeholder

*Use this area to add your priority tags while reading. Format: `#aaaa [line reference]`*

