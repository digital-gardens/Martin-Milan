
aaa iii rrr 
\b([atdiryn])\1+\b
old \b([atdiryn])\1+ /   ...old  
eol test aaaa



repo 
digital-gardens/Martin-Milan
cccMartin-Milan
deecloneMartin-Milan
D:\0004-LINKS\03dee-Ai-AGENT-RW\deecloneMartin-Milan
github-desktop
Repository..pull




# markdown for AI # how many spaces for indents in markdown itself (not a code block) 
markdown for AI .. how many spaces for indents in markdown itself (not a code block)

**2 spaces** is the practical answer for AI-readable markdown, but the full picture:

| Context | Spaces | Why |
|---------|--------|-----|
| CommonMark spec (nested lists) | matches content offset | `- ` = 2sp, `1. ` = 3sp |
| Original Gruber Markdown | **4** | tab or 4 spaces |
| Most parsers in practice | **2** | widely accepted |

| AI consumption | **2** | consistent, compact, unambiguous |

---

**CommonMark's actual rule** — indent to where the content starts:

```markdown
- item
  - nested      ← 2 spaces (after "- ")
    - deeper    ← 4 spaces

1. item
   - nested     ← 3 spaces (after "1. ")
```

---



**For AI-targeted markdown specifically**, 2 spaces wins because:



- Tokens are precious — 4 spaces wastes them at scale
- LLMs trained on GitHub/web content have seen 2-space indent far more often than 4
- Deeply nested structures stay readable without drifting right

---

**The one hard rule:** be **consistent within a document**. Mixed 2/4 indentation is what actually breaks parsers and confuses models — the exact number matters less than uniformity.







# digital-garden repos ..  aboutme.md???   about-me.md   file ? does anybody already use such filename?
yes




//////
Prior art that's close but not quite this:

README.md in personal repos (too repo-centric)
humans.txt (web standard, too terse)
IndieWeb h-card (structured but not prose)
/now pages (temporal snapshot, not durable context)





# AGENTS.md
# https://jules.google/#plans
# analogous to CLAUDE.md
??
GEMINI.md
AGENTS.md
CUSTOM.md
???

> Here's the full picture of AI coding assistant instruction files:

| Tool | File |
|------|------|
| Claude (Claude Code) | `CLAUDE.md` |
| Gemini (Gemini CLI) | `GEMINI.md` |
| GitHub Copilot | `.github/copilot-instructions.md` |

but https://code.visualstudio.com/docs/copilot/customization/custom-instructions



| Cursor | `.cursor/rules` or `.cursorrules` |
| Windsurf | `.windsurfrules` |
| Aider | `CONVENTIONS.md` (or via `--read`) |
| Cline | `.clinerules` |
| Zed AI | `.rules` |

what is missed here?

| Tool / ecosystem                              | File / location                                                                                      |
| --------------------------------------------- | ---------------------------------------------------------------------------------------------------- |
| **OpenAI Codex / many agents**                | `AGENTS.md`                                                                                          |
| **Sourcegraph Amp**                           | `AGENTS.md` now; older docs/examples used `AGENT.md`                                                 |
| **JetBrains Junie**                           | `AGENTS.md`, often imported into `.junie/AGENTS.md`; older references mention `.junie/guidelines.md` |
| **Roo Code**                                  | `.roo/rules/`, `.roo/rules-{mode}/`, plus workspace rule files/directories                           |
| **Continue.dev**                              | `.continue/rules/*.md`                                                                               |
| **Amazon Q Developer**                        | `.amazonq/rules/*.md`                                                                                |
| **Firebase Studio / Project IDX Gemini chat** | `.idx/airules.md`                                                                                    |
| **Replit Agent**                              | `replit.md`                                                                                          |
| **Qodo**                                      | Rules are mainly managed in the Qodo platform, not a simple repo markdown file                       |
| **Generic / cross-tool emerging convention**  | `AGENTS.md`                                                                                          |



These files all serve the same purpose: **persistent, repo-scoped instructions** that tell the AI about your project's conventions, architecture, preferred patterns, and constraints — so you don't have to repeat yourself each session.

A few nuances worth knowing:

- **`CLAUDE.md`** is auto-loaded by Claude Code from the repo root, home directory, or any parent directory — and can be nested per-subdirectory.
- **Copilot's** file lives in `.github/` and applies across the whole repo for any editor with the Copilot extension.
- **Cursor** recently shifted from `.cursorrules` (flat file) to `.cursor/rules/` (a directory of scoped `.mdc` files with per-pattern applicability).
- **`CUSTOM.md`** isn't a standard convention for any major tool yet — though some teams use it as a project-internal scratchpad and reference it explicitly in prompts.

The emerging informal standard across the ecosystem is **a Markdown file at repo root**, which makes sense since it's human-readable documentation too.




How do I configure Gemini CLI?
Configure Gemini CLI to use AGENTS.md in .gemini/settings.json:

{ "context": { "fileName": "AGENTS.md" }, }






aaaaa Get prompt suggestions and helpful tips based on the website you're visiting, so you always have a starting point with Claude.



Toggle extended thinking
aaaa Toggle extended thinking
Let Claude take more time to think through complex problems and provide more detailed responses. This is especially useful for tasks that require deep reasoning or creativity. Learn more
where to find it
https://claude.ai/settings/desktop/extensions/advanced  ????



knowledge work 

[[20260504]]


"C:\Users\marti\OneDrive\Dokumenty\011-POMOC.devel-20260513\Screenshot (1127).png"
011-POMOC.devel-20260513.publ.md
[[011-POMOC.devel-20260513.publ.md]]




aaaaaa     Teach Claude a workflow by recording the steps yourself, and Claude learns to repeat them. This is useful for repetitive browser tasks that follow the same pattern each time. To record a workflow:



https://claude.ai/login?from=logout
https://claude.ai/login
success 20260512
login in edge of only G/ MN





260511-special-claude.ai.publ.md







# settings
see also 
the folder 
"C:\Users\marti\OneDrive\Dokumenty\03AiAGENT-RW\03-settings"

https://claude.ai/settings/connectors
dd yy+Let Claude surface connectors from the directory that may be relevant to your conversation.



https://claude.ai/directory/connectors/2701e52f-b826-4aaf-8b25-11f2a97c98b0

Tools
5
create_draft
get_thread
list_drafts
list_labels
search_threads
Details
Author
Google



online too
https://claude.ai/customize/skills






https://claude.ai/customize/plugins/engineering%40knowledge-work-plugins/connectors


https://claude.ai/customize/connectors

not online
desktop extensions
nn -for-now aa Claude in Chrome lets Claude handle work in the browser via Claude Desktop. Once enabled, browser tools are always available to Claude. Only grant full permissions for trusted sites. See more safety tips.



not online
nnn 
-Let Claude work on tasks from your phone using this computer. When off, your phone won't be able to dispatch work here.

Instructions here apply to all Cowork sessions. Use this for preferences, conventions, or context that Claude should always know.





Let Claude take screenshots and control your keyboard and mouse in apps you allow. Learn more



Accessibility
Screen recording






nn
-Keep Claude running in the system tray





https://claude.ai/directory/connectors/ant.dir.ant.anthropic.filesystem



not online
https://claude.ai/settings/desktop/extensions/advanced
nnn-Automatically update extensions when new versions are available. If disabled, you’ll need to manually update extensions.



# files 


"C:\Program Files\WindowsApps\Claude_1.6608.2.0_x64__pzs8sxrjxfjjc"




dir c:\Users\marti\AppData\Local\Packages\Claude_pzs8sxrjxfjjc\LocalCache\Roaming\Claude\vm_bundles\claudevm.bundle\





C:\Users\marti\AppData\Local\Packages\CLAUDE~1\LOCALC~1\Roaming\Claude\LOCAL-~1\CFBBDA~1\85112E~1\LOCAL_~1\CLAUDE~1\projects\C--USE~1\F55B63~1\TOOL-R~1



# other 

Claude prompting guide.md


