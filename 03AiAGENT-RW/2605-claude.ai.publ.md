
# https://claude.ai/onboarding
[[2605-claude.ai.publ.md]]

[[260511-special-claude.ai.publ.md]]

Cowork!


Claude Code 
Claude in Chrome 

memory 
excel 





# Get the most out of Claude on your desktop
With the desktop app, Claude can write code, work with your files, and automate tasks while you focus on other work.

For thinking
Chat
Ask questions, brainstorm, and tackle problems together.

No setup required

Can you estimate the revenue for 2026?


For complex work
Cowork
Work across your files and apps. Build repeatable workflows.

Only on desktop


Collect updates from the team and send a weekly summary

Fridays at 5:00 PM

For building
Code
Read, write, and fix code directly in your codebase.

Only on desktop

> Fix the auth bug in signup flow

✽
Contemplating…






Claude Cowork is a tool similar to Claude Code but with a graphical user interface, aimed at non-technical users. It was released in January 2026 as a "research preview".[44][45] Cowork is available as a desktop application for Mac and Windows and through a web interface.[46] 

It provides Claude with access to a sandboxed shell and to user-selected folders on the local file system, allowing the model to read, write and edit files, execute code, and chain multi-step tasks within a single conversation, such as organising files on a user's computer or generating documents from material in a local folder.[47][48

] A Wall Street Journal reporter who tested the tool noted user concerns about granting an AI agent broad access to a personal computer.[48] In February 2026, Anthropic announced a wider enterprise release of Cowork, adding connectors for services such as Google Drive, Gmail, Docusign and FactSet, and customisable plugins for domains including financial analysis, engineering and human resources; the company described the update as a transition into an "enterprise-grade product".[49] According to developers, Cowork was mostly built by Claude Code.[45]





Let's knock something off your list
Learn how to use Cowork safely.




How can I help you today?

to start a task and keep going

Pick a task, any task


Optimize my week

Organize my screenshots

Find insights in files



Set up for how you work

Get tools recommended for your role and set up Cowork in minutes.





Welcome to Cowork. Think of it as an autonomous teammate — it can read your email, search your docs, draft reports, and run multi-step tasks against your real tools. The building blocks are Skills (reusable workflows you trigger with /name), Connectors (the wiring to your tools and data), and Plugins (bundles of skills and connectors built for a specific kind of work).


engineering


wsl    --list   --all




Claude finished the response
You said: /setup-cowork
/setup-cowork

Claude responded: Welcome to Cowork.

Used 6 tools, loaded tools
Used 6 tools, loaded tools
Welcome to Cowork. Think of it as an autonomous teammate — it can read your email, search your docs, draft reports, and run multi-step tasks against your real tools. The building blocks are Skills (reusable workflows you trigger with /name), Connectors (the wiring to your tools and data), and Plugins (bundles of skills and connectors built for a specific kind of work).

Let's get you set up — takes a few minutes. What kind of work do you do?


Used 2 tools
Used 2 tools

Taskupdate
Request

{
  "taskId": "1",
  "status": "completed"
}
Response

Updated task #1 status

Taskupdate
Request

{
  "taskId": "2",
  "status": "in_progress"
}
Response

Updated task #2 status
Done
Engineering
No plugins yet — let's fix that. Let me find engineering plugins worth installing.


Ran 44 commands, searched 7 patterns, read 4 files
Ran 44 commands, searched 7 patterns, read 4 files
Here are plugins built for engineering work — each one adds a set of skills you can run with /.


Productivity
4 skills to Manage tasks, plan your day, and build up memory of important context about your work
/memory-management
Two-tier memory so Cowork understands your shorthand, acronyms, nicknames, and internal language like a colleague would
/start
Set up the productivity system and open the dashboard for the first time
/task-management
Track commitments in a shared TASKS.md file — add, complete, and review tasks
/update
Sync tasks and refresh memory from your current activity — pull in new assignments and triage stale ones
Installing one drops its skills straight into your / menu so you can run them anytime. Once you've picked one, want me to pull up the connectors it uses so those skills have your real data behind them?


Opus uses your limit faster. Try another model for longer conversations.



Claude is AI and can make mistakes. Please double-check responses.
Figure out role
2
Suggest plugins
3
Suggest connectors
4
Try a skill
5
Wrap up

Scratchpad

Track tools and referenced files used in this task.







Claude finished the response
You said: /setup-cowork
/setup-cowork

Claude responded: Welcome to Cowork.

Used 6 tools, loaded tools
Used 6 tools, loaded tools
Welcome to Cowork. Think of it as an autonomous teammate — it can read your email, search your docs, draft reports, and run multi-step tasks against your real tools. The building blocks are Skills (reusable workflows you trigger with /name), Connectors (the wiring to your tools and data), and Plugins (bundles of skills and connectors built for a specific kind of work).

Let's get you set up — takes a few minutes. What kind of work do you do?


Used 2 tools
Used 2 tools

Taskupdate
Request

{
  "taskId": "1",
  "status": "completed"
}
Response

Updated task #1 status

Taskupdate
Request

{
  "taskId": "2",
  "status": "in_progress"
}
Response

Updated task #2 status
Done
Engineering
No plugins yet — let's fix that. Let me find engineering plugins worth installing.


Ran 44 commands, searched 7 patterns, read 4 files
Ran 44 commands, searched 7 patterns, read 4 files
Here are plugins built for engineering work — each one adds a set of skills you can run with /.





Productivity
4 skills to Manage tasks, plan your day, and build up memory of important context about your work






Two-tier memory system that makes Claude a true workplace collaborator. Decodes shorthand, acronyms, nicknames, and internal language so Claude understands requests like a colleague would. CLAUDE.md for working memory, memory/ directory for the full knowledge base.



/memory-management
Two-tier memory so Cowork understands your shorthand, acronyms, nicknames, and internal language like a colleague would






CLAUDE.md          ← Hot cache (~30 people, common terms)
memory/
  glossary.md      ← Full decoder ring (everything)
  people/          ← Complete profiles
  projects/        ← Project details
  context/         ← Company, teams, tools


ry: memory/ subdirectory

Working Memory Format (CLAUDE.md)
Use tables for compactness. Target ~50-80 lines total.



# Memory

## Me
[Name], [Role] on [Team]. [One sentence about what I do.]

## People
| Who | Role |
|-----|------|
| **Todd** | Todd Martinez, Finance lead |
| **Sarah** | Sarah Chen, Engineering (Platform) |
| **Greg** | Greg Wilson, Sales |
→ Full list: memory/glossary.md, profiles: memory/people/

## Terms
| Term | Meaning |
|------|---------|
| PSR | Pipeline Status Report |
| P0 | Drop everything priority |
| standup | Daily 9am sync |
→ Full glossary: memory/glossary.md

## Projects
| Name | What |
|------|------|
| **Phoenix** | DB migration, Q2 launch |
| **Horizon** | Mobile app redesign |
→ Details: memory/projects/

## Preferences
- 25-min meetings with buffers
- Async-first, Slack over email
- No meetings Friday afternoons


- Best time: mornings


When user says "remember this" or "X means Y":

When user asks "who is X" or "what does X mean":


Use /productivity:start to initialize by scanning your chat, calendar, email, and documents. Extracts people, projects, and starts building the glossary.


Conventions

Bold terms in CLAUDE.md for scannability
Keep CLAUDE.md under ~100 lines (the "hot 30" rule)
Filenames: lowercase, hyphens (todd-martinez.md, project-phoenix.md)







/start
Set up the productivity system and open the dashboard for the first time


/task-management
Track commitments in a shared TASKS.md file — add, complete, and review tasks
/update
Sync tasks and refresh memory from your current activity — pull in new assignments and triage stale ones


Installing one drops its skills straight into your / menu so you can run them anytime. Once you've picked one, want me to pull up the connectors it uses so those skills have your real data behind them?


Opus uses your limit faster. Try another model for longer conversations.



Claude is AI and can make mistakes. Please double-check responses.
Figure out role
2
Suggest plugins
3
Suggest connectors
4
Try a skill
5
Wrap up

Scratchpad

Track tools and referenced files used in this task.







Claude finished the response
You said: /setup-cowork
/setup-cowork

Claude responded: Welcome to Cowork.

Used 6 tools, loaded tools
Used 6 tools, loaded tools
Welcome to Cowork. Think of it as an autonomous teammate — it can read your email, search your docs, draft reports, and run multi-step tasks against your real tools. The building blocks are Skills (reusable workflows you trigger with /name), Connectors (the wiring to your tools and data), and Plugins (bundles of skills and connectors built for a specific kind of work).

Let's get you set up — takes a few minutes. What kind of work do you do?


Used 2 tools
Used 2 tools

Taskupdate
Request

{
  "taskId": "1",
  "status": "completed"
}
Response

Updated task #1 status

Taskupdate
Request

{
  "taskId": "2",
  "status": "in_progress"
}
Response

Updated task #2 status
Done
Engineering
No plugins yet — let's fix that. Let me find engineering plugins worth installing.


Ran 44 commands, searched 7 patterns, read 4 files
Ran 44 commands, searched 7 patterns, read 4 files
Here are plugins built for engineering work — each one adds a set of skills you can run with /.


Engineering
10 skills to Streamline engineering workflows — standups, code review, architecture decisions, incident response, and technical documentation
/architecture
Create or evaluate an architecture decision record (ADR) — comparing technologies, documenting trade-offs, or designing a new component
/code-review
Review code changes for security, performance, and correctness
/debug
Structured debugging — reproduce, isolate, diagnose, and fix from an error message or stack trace
/deploy-checklist
Walk through a pre-deploy checklist before you ship



/documentation
Write or update technical documentation for a system or component



/incident-response
Coordinate an active incident — timeline, impact, status updates, and postmortem


/standup
Generate your standup update from yesterday's commits, PRs, and tickets



/system-design
Work through a system design from requirements and constraints
/tech-debt
Audit and prioritize technical debt in a codebase or service
/testing-strategy
Decide what to test and how — unit, integration, end-to-end, and where the seams should be
Show fewer skills
Installing one drops its skills straight into your / menu so you can run them anytime. Once you've picked one, want me to pull up the connectors it uses so those skills have your real data behind them?


Opus uses your limit faster. Try another model for longer conversations.



Claude is AI and can make mistakes. Please double-check responses.
Figure out role
2
Suggest plugins
3
Suggest connectors
4
Try a skill
5
Wrap up

Scratchpad

Track tools and referenced files used in this task.





How can I help you today?


Write

Learn

Code

Life stuff

Claude’s choice
Quickly chat to Claude in a few taps
Press ctrl+alt+space to type to Claude
Menubar on Windows
Click the icon in the menu bar.
Dialog








General
Account
Privacy
Billing
Usage
Capabilities
Connectors
Claude Code
Cowork
Claude in Chrome
Beta
Desktop app
General
Extensions
Developer
All extensions
Extension Settings
Enable auto-updates for extensions
Automatically update extensions when new versions are available. If disabled, you’ll need to manually update extensions.


Use Built-in Node.js for MCP
If enabled, Claude will never use the system Node.js for extension MCP servers. This happens automatically when system’s Node.js is missing or outdated.


Detected tools

Node.js: 22.15.0 (built-in: 24.15.0)
Python: Not found
Extension Developer
Developer Tools Warning
These tools are intended for extension developers only. Using them incorrectly may cause extensions to malfunction or compromise your system security.






mp":"2026-05-11T18:18:19.685Z","userType":"external","entrypoint":"local-agent","cwd":"C:\\Users\\marti\\AppData\\Roaming\\Claude\\local-agent-mode-sessions\\cfbbda4d-3686-425d-a7c4-ddfc47df61b9\\85112e05-2c20-4998-b076-130fb4cbd1f3\\local_a19dd9c3-cf95-4656-a352-b01c49a0cb71\\outputs","sessionId":"f55b6327-834c-4488-a64e-824a1da7e4ef","version":"2.1.128","gitBranch":"HEAD"}
{"parentUuid":"a709ea31-63d7-40cb-b5dc-683f9f858dda","isSidechain":false,"promptId":"eef9bd68-e32c-4ccc-aa0c-e92fef557654","type":"user","message":{"role":"user","content":"<command-name>/context</command-name>\n            <command-message>context</command-message>\n            <command-args></command-args>"},"uuid":"18d3d4ba-fac0-4154-bd32-9070cb5bdcc3","timestamp":"2026-05-11T18:18:17.757Z","userType":"external","entrypoint":"local-agent","cwd":"C:\\Users\\marti\\AppData\\Roaming\\Claude\\local-agent-mode-sessions\\cfbbda4d-3686-425d-a7c4-ddfc47df61b9\\85112e05-2c20-4998-b076-130fb4cbd1f3\\local_a19dd9c3-cf95-4656-a352-b01c49a0cb71\\outputs","sessionId":"f55b6327-834c-4488-a64e-824a1da7e4ef","version":"2.1.128","gitBranch":"HEAD"}
{"parentUuid":"18d3d4ba-fac0-4154-bd32-9070cb5bdcc3","isSidechain":false,"type":"system","subtype":"local_command","content":"<local-command-stdout>## Context Usage\n\n**Model:** claude-opus-4-7  \n**Tokens:** 76.7k / 1m (8%)\n\n### Estimated usage by category\n\n| Category | Tokens | Percentage |\n|----------|--------|------------|\n| System prompt | 20.8k | 2.1% |\n| System tools | 9.1k | 0.9% |\n| MCP tools | 5.5k | 0.6% |\n| MCP tools (deferred) | 18.4k | 1.8% |\n| System tools (deferred) | 4.1k | 0.4% |\n| Skills | 1.9k | 0.2% |\n| Messages | 39.4k | 3.9% |\n| Free space | 890.3k | 89.0% |\n| Autocompact buffer | 33k | 3.3% |\n\n### MCP Tools\n\n| Tool | Server | Tokens |\n|------|--------|--------|\n| mcp__Claude_in_Chrome__browser_batch | Claude_in_Chrome | 654 |\n| mcp__Claude_in_Chrome__computer | Claude_in_Chrome | 1.9k |\n| mcp__Claude_in_Chrome__file_upload | Claude_in_Chrome | 410 |\n| mcp__Claude_in_Chrome__find | Claude_in_Chrome | 378 |\n| mcp__Claude_in_Chrome__form_input | Claude_in_Chrome | 316 |\n| mcp__Claude_in_Chrome__get_page_text | Claude_in_Chrome | 250 |\n| mcp__Claude_in_Chrome__gif_creator | Claude_in_Chrome | 978 |\n| mcp__Claude_in_Chrome__javascript_tool | Claude_in_Chrome | 466 |\n| mcp__Claude_in_Chrome__list_connected_browsers | Claude_in_Chrome | 165 |\n| mcp__Claude_in_Chrome__navigate | Claude_in_Chrome | 278 |\n| mcp__Claude_in_Chrome__read_console_messages | Claude_in_Chrome | 626 |\n| mcp__Claude_in_Chrome__read_network_requests | Claude_in_Chrome | 524 |\n| mcp__Claude_in_Chrome__read_page | Claude_in_Chrome | 595 |\n| mcp__Claude_in_Chrome__resize_window | Claude_in_Chrome | 295 |\n| mcp__Claude_in_Chrome__select_browser | Claude_in_Chrome | 191 |\n| mcp__Claude_in_Chrome__shortcuts_execute | Claude_in_Chrome | 349 |\n| mcp__Claude_in_Chrome__shortcuts_list | Claude_in_Chrome | 236 |\n| mcp__Claude_in_Chrome__switch_browser | Claude_in_Chrome | 211 |\n| mcp__Claude_in_Chrome__tabs_close_mcp | Claude_in_Chrome | 255 |\n| mcp__Claude_in_Chrome__tabs_context_mcp | Claude_in_Chrome | 332 |\n| mcp__Claude_in_Chrome__tabs_create_mcp | Claude_in_Chrome | 137 |\n| mcp__Claude_in_Chrome__upload_image | Claude_in_Chrome | 541 |\n| mcp__cowork__allow_cowork_file_delete | cowork | 216 |\n| mcp__cowork__create_artifact | cowork | 1.2k |\n| mcp__cowork__list_artifacts | cowork | 156 |\n| mcp__cowork__present_files | cowork | 393 |\n| mcp__cowork__read_widget_context | cowork | 199 |\n| mcp__cowork__request_cowork_directory | cowork | 295 |\n| mcp__cowork__update_artifact | cowork | 1k |\n| mcp__cowork-onboarding__show_onboarding_role_picker | cowork-onboarding | 463 |\n| mcp__mcp-registry__list_connectors | mcp-registry | 211 |\n| mcp__mcp-registry__search_mcp_registry | mcp-registry | 416 |\n| mcp__mcp-registry__suggest_connectors | mcp-registry | 563 |\n| mcp__plugins__list_plugins | plugins 









2026/05/11 17:10:27 [hyperv] mounting Plan9 share "c" via vsock port 9902 at /mnt/.virtiofs-root/shared/c
2026/05/11 17:10:27 [hyperv] Plan9 share "c" mounted at /mnt/.virtiofs-root/shared/c
2026/05/11 17:10:27 [hyperv] mounting Plan9 share "d" via vsock port 9903 at /mnt/.virtiofs-root/shared/d
2026/05/11 17:10:27 [hyperv] Plan9 share "d" mounted at /mnt/.virtiofs-root/shared/d
2026/05/11 17:10:27 [hyperv] mounting Plan9 share "g" via vsock port 9906 at /mnt/.virtiofs-root/shared/g
2026/05/11 17:10:27 [hyperv] Plan9 share "g" mounted at /mnt/.virtiofs-root/shared/g
2026/05/11 17:10:27 [hyperv] mounted 3/3 Plan9 shares









Write

Learn

Code

Life stuff

Claude’s choice
Directory

Skills

Connectors

Plugins

Back
Gmail
Draft replies, summarize threads, & search your inbox
Connect Gmail to Claude to quickly find important emails and understand long conversations. Claude can search through your messages, read entire email threads to give you context, and help you stay on top of your inbox. Perfect for finding that message you remember sending, catching up on email chains you missed, or preparing for meetings.

Developed by Google

Only use connectors from developers you trust. Anthropic does not control which tools developers make available and cannot verify that they will work as intended or that they won't change.

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
Connector URL
https://gmailmcp.googleapis.com/mcp/v1
More info
Documentation
Support
Privacy Policy
