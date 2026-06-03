
# 20260603--robocopy-or-junction---code..user---into-onedrive

## Decision: robocopy with /MON:1 (event-driven, not scheduled)

```
robocopy "C:\Users\marti\AppData\Roaming\Code\User" "C:\Users\marti\OneDrive\1111ROBOCOPY\AppData\Roaming\Code\User" /MIR /MON:1 /MOT:1 /R:0 /W:0 /XJ
```

- `/MIR`     — mirror source to destination (copies new/changed, deletes removed)
- `/MON:1`   — re-sync when ≥1 change detected
- `/MOT:1`   — AND at least 1 minute has passed (both conditions must be met)
- `/R:0 /W:0`— no retries or waits on locked files (VS Code holds some files)
- `/XJ`      — exclude junctions (snippets dir is a junction; prevents runaway copy)

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
- OneDrive may conflict on SQLite/lock files — add `/XF *.lock *.db-wal *.db-shm` if needed

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
