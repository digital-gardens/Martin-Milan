
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





---

restore point
