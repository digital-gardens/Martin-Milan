



"C:\Users\marti\OneDrive\Dokumenty\00-MM\windows-f8"

"C:\Users\marti\OneDrive\Dokumenty\techl"

"C:\Users\marti\OneDrive\Dokumenty\00-MM\11c5RW\userklic"

runas /noprofile /user:DESKTOP-PSJ0TRO\Ljuba cmd
----


Password friction — plain runas prompts for vscode-restricted's password every launch. #yyy /savecred removes that but stores a reusable credential under your profile's credential vault — which slightly undermines the boundary (if your main account is compromised, that stored credential is retrievable). A Scheduled Task set to "Run whether user is logged on or not" under vscode-restricted, triggered manually or via a shortcut, avoids this — Task Scheduler stores the credential via LSA secrets rather than your own vault.

# is there a tutorial on the web, that recommends runas /savecred 

// for running vscode as a different windows user, ?

## I mean... runas **non-admin**

The one thing worth double-checking rather than assuming: the credential gets stored under your main account's profile (%appdata%\Microsoft\Credentials), not the restricted account's. So the direction that matters is: does a compromised extension running inside vscode-restricted have any read access back to your main account's profile to go steal that stored credential? If you've set the isolation up correctly (main profile not readable by vscode-restricted), the answer is no — the compromised low-privilege process can't reach the vault where its own saved credential lives. That's the thing to actually verify (e.g. try reading C:\Users\marti\AppData\Roaming\Microsoft\Credentials\ from a shell running as vscode-restricted, confirm 
access denied), rather than something to take on faith.

query:
 runas /savecred standard non-admin user separate account run browser sandbox



#bug slash commands - misunderstood?



# [[trying to find people]] ... power-users



## I mean.. I am looking for ...
( people, who wrote about ...)
something like 
```
runas  /user:techl   /savecred  "pwsh"
```
or something like runas  /user:techl   /savecred  "powershell"
or something like runas ... "code.exe"
or something like runas ... "cmd.exe"


I mean:
runas /user (nonadmin!) /savecred


I will try to google search for them on the web, and AI deep research,
and searches at
- dev.to
- github, gist
- medium
- quora?
- reddit
- stackoverflow
- stackexchange
- twitter
- ycombinator (Hacker News)


maybe I am using wrong synonyms

// English is not my first language

can you suggest better search terms for me


[[claude code always allow web search]]

# i wonder why browser
browser already has strong sandboxing





# 
That confirms the pattern — searches with the *security/isolation* framing surface real results (like that [Microsoft Q&A: "Run Program as Different User for Security"](https://learn.microsoft.com/en-us/answers/questions/521112/run-program-as-different-user-for-security)), while `runas /savecred` alone mostly returns admin-elevation tutorials. Your English is fine — the issue is that this exact use case (isolating one app under a second *ordinary* account) doesn't have one standard name, so it's worth trying several angles.

**Better phrasings to try, grouped by what they surface:**

1. **Plain description of your actual goal** (best signal-to-noise so far):
   - `run program as different user for security`
   - `run [app name] as a different Windows user account` (swap in "VS Code", "browser", etc.)
   - `separate windows account to isolate untrusted app`
   - `runas without password prompt every time`

2. **Official Microsoft/technical terms** (use these on Microsoft Q&A, Learn, and to filter out noise):
   - `"Secondary Logon"` (the actual Windows service name behind `runas`)
   - `"Least-Privileged User Account"` or `"LUA"` (Microsoft's own mid-2000s term for "don't run as admin daily" — related, though about admin vs. standard, not standard-vs-standard)
   - `AppContainer` (Microsoft's actual sandboxing primitive — more advanced, but search results explaining it may reference the runas approach as a simpler alternative)

3. **The concept name used in security communities** (this is likely your best bet for Reddit/HN/blogs):
   - `compartmentalization` — this is the actual jargon word security-conscious people use for "isolate different activities under different identities so a compromise in one doesn't reach the others." Try `compartmentalization windows separate account` or `compartmentalization vs sandboxing windows`.
   - `poor man's sandbox windows account` — a phrase people genuinely use when they mean "I can't afford/don't want a VM, so I use a second Windows account instead"
   - `Sandboxie alternative separate user account` — Sandboxie is the best-known third-party tool for this exact goal; searches comparing it to "just use a second account" tend to surface real discussion threads with tradeoffs spelled out

4. **Site-specific tips:**
   - **Reddit**: search `site:reddit.com compartmentalization windows account` or browse r/sysadmin, r/AskNetsec, r/privacy directly — "runas" alone is too generic there
   - **Stack Overflow/Super User** (Super User, not Stack Overflow, is the right Stack Exchange site for this — it's a Windows *usage* question, not programming): search Super User directly for `runas savecred security`
   - **Hacker News**: use `hn.algolia.com` directly and search `compartmentalization` or `qubes windows` — HN threads about Qubes OS (a Linux distro built entirely around this idea) often have comments discussing cheaper Windows-only approximations
   - **GitHub/Gist**: search code, not prose — try `runas savecred` restricted to `.ps1` files, or `New-LocalUser sandbox` for scripts people wrote to automate this

One honest note: given how thin the direct hits were, this specific combination (non-admin `runas /savecred` for app isolation, as opposed to admin elevation) may just be a genuinely under-written topic — plenty of people do the admin-elevation version, fewer write blog posts about the reverse. If your searches keep coming up thin, that's a real signal about how niche it is, not a sign you're phrasing it wrong.

Sources:
- [Microsoft Q&A — Run Program as Different User for Security](https://learn.microsoft.com/en-us/answers/questions/521112/run-program-as-different-user-for-security)
- [Windows 11 Security Book — Application Isolation](https://learn.microsoft.com/en-us/windows/security/book/application-security-application-isolation)
- [Windows OS Hub — How to Run a Program as a Different User (RunAs) in Windows](https://woshub.com/run-program-as-different-user-windows/)


---
, are not security professionals, but hobbyists, and who have anxiety disorder, and who are looking for a way to run vscode as a different windows user, non-admin, and who are looking for a tutorial on the web that recommends runas /savecred for running vscode as a different windows user, non-admin


---=-
Yes, several. Practical how-to sites walk through it as a convenience feature:

- **[How-To Geek](https://www.howtogeek.com/124087/how-to-create-a-shortcut-that-lets-a-standard-user-run-an-application-as-administrator/)** and **[LazyAdmin](https://lazyadmin.nl/it/runas-command/)** both cover `runas /savecred` as a way to build a shortcut that runs an app as another user without retyping the password each time — presented as a legitimate convenience trick, generally with a warning attached that it's storing a reusable credential.
- **[Interside](https://www.interside.org/en/2018/04/executar-programas-atraves-do-comando-runas-savecred.html)** and **[Robotronic](https://robotronic.net/blogenRunasSavecred.html)** are similar step-by-step tutorials for the same use case (running as a standard user, launching admin tools without a password prompt every time), both explicitly noting it's *not recommended* for exactly the reason I flagged earlier — the credential sits in `%appdata%\Microsoft\Credentials` and can be reused by anything running as your account, not just the one app you meant it for.
- **[Microsoft Learn's own `runas` reference](https://learn.microsoft.com/en-us/previous-versions/windows/it-pro/windows-server-2012-r2-and-2012/cc771525(v=ws.11))** documents the flag but doesn't push back on the security tradeoff — it's just syntax docs.
- The most telling one: **[a Windows Local Privilege Escalation Cookbook on GitHub](https://github.com/nickvourd/Windows-Local-Privilege-Escalation-Cookbook/blob/master/Notes/StoredCredentialsRunas.md)** documents `/savecred`-stored credentials as an actual **attack/privilege-escalation technique** — i.e., if an attacker compromises your regular account, one of the things they check for is exactly this stored credential, to escalate to whatever account you saved. That's real-world confirmation of the caveat I gave earlier, not just theoretical.

So: it's a genuine, commonly-tutorialized convenience shortcut, but the tutorials that mention security at all tend to say "convenient, but avoid it" — and it shows up on the *offensive* side of security writeups as something worth checking for after a compromise, which lines up with what I flagged before. The Scheduled Task alternative (credential stored via LSA secrets, tied to that one task rather than reusable by any process) remains the better option if you want the "don't retype password" convenience without that specific exposure.

Sources:
- [How-To Geek — Create a Shortcut That Lets a Standard User Run An Application as Administrator](https://www.howtogeek.com/124087/how-to-create-a-shortcut-that-lets-a-standard-user-run-an-application-as-administrator/)
- [LazyAdmin — How to use the RunAs command in Windows](https://lazyadmin.nl/it/runas-command/)
- [Interside — Executar programas através do comando runas /savecred](https://www.interside.org/en/2018/04/executar-programas-atraves-do-comando-runas-savecred.html)
- [Robotronic — Run as administrator from standard user with runas savecred](https://robotronic.net/blogenRunasSavecred.html)
- [Microsoft Learn — Runas reference](https://learn.microsoft.com/en-us/previous-versions/windows/it-pro/windows-server-2012-r2-and-2012/cc771525(v=ws.11))
- [Windows Local Privilege Escalation Cookbook — Stored Credentials (Runas)](https://github.com/nickvourd/Windows-Local-Privilege-Escalation-Cookbook/blob/master/Notes/StoredCredentialsRunas.md)



## btw, what can malware do with my browser cookies

## are there reports of malware stealing browser cookies after 2024, and what exactly did the malware do with the stolen cookies?




# what about `runas` running code.exe as a different windows user
Why this is the bigger win: your own notes describe the actual threat as harvesting SSH keys, GitHub/AWS tokens, and cloud credentials, not just corrupting files. Those live under your main profile (~/.ssh, browser credential stores, %USERPROFILE%\.aws, etc.). If Code.exe runs as vscode-restricted instead of your main account, a compromised extension inherits that account's limited token — it can't read your SSH keys or browser cookies at all, not just fail to write to one backup folder. That's a materially bigger reduction in blast radius than the Dokumenty-copy question alone.

