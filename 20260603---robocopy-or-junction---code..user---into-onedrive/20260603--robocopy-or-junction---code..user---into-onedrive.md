
// #aaa...  are importance markers by the user

restore point before 
before test, schedule robocopy


# 20260603--robocopy-or-junction---code..user---into-onedrive

## Decision: robocopy /MON:3 /MOT:5 (reduce OneDrive churn)

```
robocopy "C:\Users\marti\AppData\Roaming\Code\User" "C:\Users\marti\OneDrive\1111ROBOCOPY\AppData\Roaming\Code\User" /MIR /MON:3 /MOT:5 /R:0 /W:0 /XJ
```

- `/MIR`     — mirror source to destination (copies new/changed, deletes removed)
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

---

restore point
