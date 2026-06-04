
// #aaa...  are importance markers by the user

restore point before 
before test, schedule robocopy


# 20260603--robocopy-or-junction---code..user---into-onedrive

## Decision: robocopy /MON:3 /MOT:5 (reduce OneDrive churn)

```
robocopy "C:\Users\marti\AppData\Roaming\Code\User" "C:\Users\marti\OneDrive\1111ROBOCOPY\AppData\Roaming\Code\User" /S /MON:3 /MOT:5 /R:0 /W:0 /XJ
```

- `/S`       — copy subdirectories (NOT empty ones); never deletes from destination (safe for future PC migration)
- `/MON:3`   — re-sync when ≥3 changes detected
- `/MOT:5`   — AND at least 5 minutes have passed (both conditions must be met)
- `/R:0 /W:0`— no retries or waits on locked files (VS Code holds some files)
- `/XJ`      — exclude junctions (snippets dir is a junction; prevents runaway copy)

### Observations
- robocopy has an internal ~1 minute polling interval regardless of /MOT
- without /MOT it still polls every minute (I/O for nearly a full minute each pass on 50k files)
- /MOT:5 adds a 5-minute buffer — reduces OneDrive churn significantly
- confirmed output: `Monitor : Waiting for 5 minutes and 3 changes... 4 mins : 64 changes.`

### Source
`C:\Users\marti\AppData\Roaming\Code\User`
~50,000 files, ~1 GiB
Junction inside: `snippets` directory

### Destination
`C:\Users\marti\OneDrive\1111ROBOCOPY\AppData\Roaming\Code\User`

### To run at startup (keep it persistent)
Create a Task Scheduler task:
- Trigger: At log on
- Action: `robocopy` with the command above

- Run whether user is logged on or not: No (needs desktop session)


### Notes
- `/MON:1` keeps robocopy alive as a long-running process — do not wrap in a loop

// #aaa...  are importance markers by the user

- #aaa  OneDrive may conflict on SQLite/lock files — add `/XF *.lock *.db-wal *.db-shm` if needed

---

```
cd c:\Users\marti\AppData\Roaming\Code\User
cd c:\Users\marti\oneDrive\03*
cd c:\Users\marti\oneDrive\Dokumenty\00-MM\
```

i want to copy-every-minute or symlink (junction) the whole 
\AppData\Roaming\Code\User
 directory into onedrive

there are 50000 files in there
1 GiB

there is already at least 1 junction in there.. the snippets dir


---


process explorer .. robocopy ...
looks like
every minute
for nearly a minute
it does i/o other


without /mot seems the same 

trying
with /mon:3  /mot:5

  Monitor : Waiting for 5 minutes and 3 changes...
   4 mins : 64 changes.



rem 24c3 start  "000doc24"  /min  /low  Robocopy.exe    d:\000doc24   C:\Users\marti\OneDrive   /e    /XJ     /XD Obr*    /XD .git    /XD node_modules   /XD OLD*    /xd .vscode     /xf .gitignore       /xf .git  /XO  /LOG+:C:\Users\marti\log\doc24.log  /mot:1      /ndl    /nfl



explorer.exe  /?
explorer.exe  "C:\Users\marti\OneDrive\03onedrAiAGENT-RW\Martin-Milan\0000\20260603-robocopy-code..user.cmd.shortcut.lnk"


cmd /c Robocopy.exe /?
fail
cmd /c start  "0000"  /min  /low  Robocopy.exe /?
start.exe  /?


   d:\000doc24   C:\Users\marti\OneDrive   /e    /XJ     /XD Obr*    /XD .git    /XD node_modules   /XD OLD*    /xd .vscode     /xf .gitignore       /xf .git  /XO  /LOG+:C:\Users\marti\log\doc24.log  /mot:1      /ndl    /nfl

---------------------------
Task Scheduler
---------------------------
An error has occurred for task 20260603-robocopy-code..user. Error message: One or more of the specified arguments are not valid.
---------------------------
OK   
---------------------------

#bug Then it confirms — the problem is the task name 20260603-robocopy-code..user, specifically the .. double dots. Task Scheduler rejects it regardless of the action.




---
# text moved from 
C:\Users\marti\OneDrive\Dokumenty\00-MM\03.publ.dir\0brain-2603-topic-brainstorming-260129.publ.md


mkdir 20260603---robocopy-or-junction---code..user---into-onedrive
, but i want to keep it working in vscode, so i need to use robocopy or junction or something like that

claude
cd "C:\Users\marti\OneDrive\03onedrAiAGENT-RW\Martin-Milan\20260603---robocopy-or-junction---code..user---into-onedrive"
#BUG    AAAAaa Also: OneDrive can behave badly with certain files in Code\User (SQLite DBs, lock files)



Run robocopy /MIR /R:0 /W:0 every minute via Task Scheduler


EDIT
I want to use robocopy
with some  / monitoring option, so it will automatically sync changes as they happen, without needing to run every minute,
if i understand correctly

destination
C:\Users\marti\OneDrive\1111ROBOCOPY\AppData\Roaming\Code\User


```
robocopy "C:\Users\marti\AppData\Roaming\Code\User" "C:\Users\marti\OneDrive\1111ROBOCOPY\AppData\Roaming\Code\User" /MIR /MON:1 /MOT:1 /R:0 /W:0 /XJ
```

Robocopy.exe   C:\Users\marti\OneDrive  D:\0004-LINKS\OneDrive      /s   /XJ        /XD Pictures           /XD Obr*                /xf *.vhd    /xf *.vhdx   /xf BIG*.*  /XD BIG*                /XD Vide*     /XD .git    /XD node_modules   /XD OLD*      /xf  .gitignore2222222222222222         /xf .git    /xf .849C9593-D756-4E56-8D6E-42412*     /log+:C:\Users\marti\log\OneDrive--deldest-6.log     /tee    /ndl       /nfl      /MIR            /w:0   /r:0


Robocopy.exe   C:\Users\marti\OneDrive\Dokumenty  D:\0004-LINKS\Dokumenty      /s   /XJ     /XD Obr*    /XD Vide*     /XD .git    /XD node_modules   /XD OLD*      /xf  .gitignore2222222222222222         /xf .git    /xf .849C9593-D756-4E56-8D6E-42412*     /log+:C:\Users\marti\log\OneDrive--deldest-6.log     /tee    /ndl       /nfl      /MIR


---


process explorer .. robocopy ...
looks like
every minute
for nearly a minute
it does i/o other

without /mot seems the same 

trying
with /mon:3  /mot:5

  Monitor : Waiting for 5 minutes and 3 changes...
   4 mins : 64 changes.

---

restore point


edit
in many months
in the future
i will slowly move to a new pc, with onedrive ...
i decided to drop 
the /mir option
so please add /s instead of /mir


now please
make 
C:\Users\marti\OneDrive\03onedrAiAGENT-RW\Martin-Milan\0000\20260603-robocopy-code..user.cmd
//then we will schedule it



please schedule it
to start 2 minutes after login
....
how can i check the scheduled tasks in windows ?
win-q  task scheduler ?

can  i check the list and all the options of  scheduled tasks
using not the gui 
but powershell  ?
```
Get-ScheduledTask
Get-ScheduledTaskInfo -TaskName "name of task"
```
?

command: $action = New-ScheduledTaskAction -Execute "C:\Users\marti\OneDrive\03onedrAiAGENT-RW\Martin-Milan\0000\20260603-robocopy-code..user.cmd"
$trigger = New-ScheduledTaskTrigger -AtLogOn -User "MB-PC\marti"
$trigger.Delay = "PT2M"
$settings = New-ScheduledTaskSettingsSet -ExecutionTimeLimit 0 -AllowStartIfOnBatteries -DontStopIfGoingOnBatteries
Register-ScheduledTask -TaskName "20260603-robocopy-code..user" -Action $action -Trigger $trigger -Settings $settings -RunLevel Limited -Description "Robocopy Code\User to OneDrive, starts 2 min after logon"
description: Register scheduled task to run robocopy 2 minutes after logon

20260603-robocopy-code..user

C:\Users\marti\OneDrive\03onedrAiAGENT-RW\Martin-Milan\0000\20260603-robocopy-code..user.cmd

can  i check the history of scheduled tasks ? to see if it ran successfully ?



# 604

cd c:\Users\marti\.vscode\extensions\
cmd /c dir /s

   Total Files Listed:
           49007 File(s)  1,423,184,546 bytes
           21407 Dir(s)  56,895,680,512 bytes free
PS C:\Users\marti\.vscode\extensions>

du -v
du .
du -l 1

DU v1.62 - Directory disk usage reporter
Copyright (C) 2005-2018 Mark Russinovich
Sysinternals - www.sysinternals.com

      17,605  C:\Users\marti\.vscode\extensions\alhassy.easy-extensibility-1.2.11
          16  C:\Users\marti\.vscode\extensions\amodio.tsl-problem-matcher-0.6.2
       8,482  C:\Users\marti\.vscode\extensions\arturodent.find-and-transform-5.3.7
      26,135  C:\Users\marti\.vscode\extensions\ban.spellright-3.0.148
       9,728  C:\Users\marti\.vscode\extensions\benrogerswpg.websearchengine-6.14.6
         100  C:\Users\marti\.vscode\extensions\bhughes339.replacerules-0.4.2
         494  C:\Users\marti\.vscode\extensions\bierner.emojisense-0.10.0
         814  C:\Users\marti\.vscode\extensions\clptn.code-paredit-0.1.1
          32  C:\Users\marti\.vscode\extensions\cstrap.python-snippets-0.1.2
         112  C:\Users\marti\.vscode\extensions\ctf0.command-autolink-0.0.5
       2,111  C:\Users\marti\.vscode\extensions\cubicle6.scriptbox-8.5.0
         288  C:\Users\marti\.vscode\extensions\d3v.pastespecial-0.9.1
       7,172  C:\Users\marti\.vscode\extensions\datasert.vscode-texty-1.1.2
         876  C:\Users\marti\.vscode\extensions\dbaeumer.vscode-eslint-3.0.24
       5,101  C:\Users\marti\.vscode\extensions\docsmsft.docs-markdown-1.0.10
       5,149  C:\Users\marti\.vscode\extensions\docsmsft.docs-markdown-1.0.17
      14,345  C:\Users\marti\.vscode\extensions\esbenp.prettier-vscode-12.4.0
         335  C:\Users\marti\.vscode\extensions\fabiospampinato.vscode-highlight-2.1.0
       1,615  C:\Users\marti\.vscode\extensions\foam.foam-vscode-0.28.3
       1,441  C:\Users\marti\.vscode\extensions\formulahendry.code-runner-0.12.2
       9,234  C:\Users\marti\.vscode\extensions\github.vscode-pull-request-github-0.146.0
           7  C:\Users\marti\.vscode\extensions\jacobdufault.fuzzy-search-0.0.3
          66  C:\Users\marti\.vscode\extensions\jeff-hykin.macro-commander-1.6.0
       5,100  C:\Users\marti\.vscode\extensions\jroesch.lean-0.16.60
         793  C:\Users\marti\.vscode\extensions\kortina.vscode-markdown-notes-0.0.27
      18,609  C:\Users\marti\.vscode\extensions\m1self.facil-extensibility-1.2.14
       8,478  C:\Users\marti\.vscode\extensions\mads-hartmann.bash-ide-vscode-1.43.0
          45  C:\Users\marti\.vscode\extensions\mattn.lisp-0.1.12
       2,586  C:\Users\marti\.vscode\extensions\mechatroner.rainbow-csv-3.12.0
       3,637  C:\Users\marti\.vscode\extensions\ms-azure-devops.azure-pipelines-1.261.1
       5,801  C:\Users\marti\.vscode\extensions\ms-azuretools.vscode-containers-2.4.4
         141  C:\Users\marti\.vscode\extensions\ms-azuretools.vscode-docker-2.0.0
     313,535  C:\Users\marti\.vscode\extensions\ms-dotnettools.csharp-2.140.8-win32-x64
       5,579  C:\Users\marti\.vscode\extensions\ms-dotnettools.dotnet-interactive-vscode-1.0.5229040
       5,575  C:\Users\marti\.vscode\extensions\ms-dotnettools.dotnet-interactive-vscode-1.0.6323010
       5,592  C:\Users\marti\.vscode\extensions\ms-dotnettools.vscode-dotnet-runtime-3.0.2
       3,538  C:\Users\marti\.vscode\extensions\ms-edgedevtools.vscode-edge-devtools-2.1.10
      30,021  C:\Users\marti\.vscode\extensions\ms-python.debugpy-2024.10.0-win32-x64
      36,559  C:\Users\marti\.vscode\extensions\ms-python.python-2024.12.2-win32-x64
      90,465  C:\Users\marti\.vscode\extensions\ms-python.vscode-pylance-2026.2.1
      18,383  C:\Users\marti\.vscode\extensions\ms-toolsai.jupyter-2024.7.0-win32-x64
          88  C:\Users\marti\.vscode\extensions\ms-toolsai.jupyter-keymap-1.1.2
      25,523  C:\Users\marti\.vscode\extensions\ms-toolsai.jupyter-renderers-1.0.19
         456  C:\Users\marti\.vscode\extensions\ms-toolsai.vscode-jupyter-cell-tags-0.1.9
         428  C:\Users\marti\.vscode\extensions\ms-toolsai.vscode-jupyter-slideshow-0.1.6
       2,546  C:\Users\marti\.vscode\extensions\ms-vscode-remote.remote-wsl-0.104.3
       4,669  C:\Users\marti\.vscode\extensions\ms-vscode.azure-account-0.11.0
      26,714  C:\Users\marti\.vscode\extensions\ms-vscode.cmake-tools-1.23.52
       1,752  C:\Users\marti\.vscode\extensions\ms-vscode.cpp-devtools-0.5.13
          10  C:\Users\marti\.vscode\extensions\ms-vscode.cpptools-extension-pack-1.5.1
         293  C:\Users\marti\.vscode\extensions\ms-vscode.cpptools-themes-2.0.0
       1,767  C:\Users\marti\.vscode\extensions\ms-vscode.hexeditor-1.11.1
       2,106  C:\Users\marti\.vscode\extensions\ms-vscode.makefile-tools-0.12.17
     308,156  C:\Users\marti\.vscode\extensions\ms-vscode.powershell-2025.4.0
      25,970  C:\Users\marti\.vscode\extensions\ms-vsliveshare.vsliveshare-1.1.122
       4,965  C:\Users\marti\.vscode\extensions\msrvida.vscode-sanddance-4.2.0
         261  C:\Users\marti\.vscode\extensions\redhat.vscode-commons-0.0.6
      24,945  C:\Users\marti\.vscode\extensions\redhat.vscode-didact-0.4.1
       3,691  C:\Users\marti\.vscode\extensions\redhat.vscode-yaml-1.23.0
         627  C:\Users\marti\.vscode\extensions\remisa.shellman-5.7.0
      15,447  C:\Users\marti\.vscode\extensions\ritwickdey.liveserver-5.7.10
       5,715  C:\Users\marti\.vscode\extensions\rowewilsonfrederiskholme.wikitext-4.0.4
         809  C:\Users\marti\.vscode\extensions\rucne--justusadam.language-haskell-3.6.0
       4,078  C:\Users\marti\.vscode\extensions\shaunlebron.vscode-parinfer-0.6.2
         254  C:\Users\marti\.vscode\extensions\sjhuangx.vscode-scheme-0.4.0
      12,982  C:\Users\marti\.vscode\extensions\slevesque.shader-1.1.5
       7,705  C:\Users\marti\.vscode\extensions\streetsidesoftware.code-spell-checker-4.5.6
       7,921  C:\Users\marti\.vscode\extensions\tabnine.tabnine-vscode-3.335.0
       8,327  C:\Users\marti\.vscode\extensions\twxs.cmake-0.0.17
          72  C:\Users\marti\.vscode\extensions\undermywheel.roblox-lua-1.0.5
       3,271  C:\Users\marti\.vscode\extensions\vanadium23.markdown-hashtags-2.0.1
      39,568  C:\Users\marti\.vscode\extensions\visualstudioexptteam.vscodeintellicode-1.2.22
      24,067  C:\Users\marti\.vscode\extensions\vsls-contrib.codetour-0.0.61
      68,713  C:\Users\marti\.vscode\extensions\wallabyjs.quokka-vscode-1.0.762
       2,429  C:\Users\marti\.vscode\extensions\yzhang.markdown-all-in-one-3.6.3
Files:        46521
Directories:  6688
Size:         1,333,356,518 bytes
Size on disk: 1,652,563,352 bytes




---

restore point
