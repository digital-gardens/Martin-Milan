

a question about claude desktop..
claude code gui..

you ask about allowing ... before every powershell command... I like it

---
and you ask about allowing ... before every web search

i would like to 
 always allow web search
but allow-once every powershell command

---

if i press
`always allow`
does it mean
- always allow web search?
or does it mean
- always allow anything, including powershell commands?

does it mean
- in this context?
- in all contexts?

where can i find the list of things that i allowed?







If you press "always allow" in the context of Claude Desktop or Claude Code GUI, it typically means that you are granting permission for the specific action you are currently being prompted about. If the prompt is related to web search, then selecting "always allow" would mean that you are allowing web searches to be performed without further prompts.However, if the prompt is related to executing PowerShell commands, then selecting "always allow" would



# there is no /permissions command in my gui 
do i have to install a plugin ?
i see only the command
"/fewer-permission-prompts "

/permissions isn't a recognized command here. Some commands only work in the Claude Code terminal.

#

Scope — session vs. everywhere: clicking "Always Allow" is not just for the current conversation — it writes a permanent rule to a config file, so it persists into future sessions too. Whether it applies to just this folder or your whole machine depends on which settings file the rule lands in:

A rule in this project's .claude\settings.local.json → applies only when working in this folder (CVE-2026-45321...)
A rule in C:\Users\marti\.claude\settings.json (your user-level file) → applies across every project on your machine
Where to see the list of what you've allowed: open these files directly (plain text/JSON, readable even if you're not a programmer):

C:\Users\marti\.claude\settings.json — your global rules
<project folder>\.claude\settings.local.json — rules specific to a given project folder
They look like:

{
  "permissions": {
    "allow": ["WebSearch"]
  }
}
Anything listed under "allow" is something you've already g



