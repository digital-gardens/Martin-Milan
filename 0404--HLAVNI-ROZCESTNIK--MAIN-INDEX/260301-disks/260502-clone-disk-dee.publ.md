260502 clone disk dee.publ.md

# 20260502

# 20260503
todo
windows unfortunately patched my lnk 

"C:\Users\marti\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup\AutoHotkey.f5.lnk"

I:\Users\milanlocal\downloads-d\AutoHotkey_1.1\AutoHotkeyU64.exe C:\Users\marti\OneDrive\Dokumenty\AutoHotkey.f5.v1.ahk

# iconv -f utf-16 -t utf-8 "I:\GIT-bk04\tc.publ.txt" > "I:\GIT-bk04\tc.publ.utf8.txt"

sort -u "I:\GIT-bk04\tc.publ.utf8.txt" > "I:\GIT-bk04\tc.publ.utf8.sorted.txt"

sort "I:\GIT-bk04\tc.publ.txt" | head -n 20 > "I:\GIT-bk04\tc.publ.part-1.txt"


split 
wc "I:\GIT-bk04\tc.publ.txt"
into 20 parts
bash
exit
```bash
split -l 5000 "I:\GIT-bk04\tc.publ.txt" "I:\GIT-bk04\tc.publ.part-"
```



# ////rsiguard settings

# incident 260503.2000 computer acting strangely 

how to pause 
windows search indexing
using command line?

admin command prompt
ise 

net stop wsearch
Because you only stopped the service temporarily, Windows will automatically start it back up the next time you reboot your machine.

it still runs 
"C:\Windows\System32\SearchIndexer.exe"

get-process SearchIndexer
taskkill /F /IM SearchIndexer.exe /T

cmd /c sc config wsearch start= disabled
taskkill /F /IM SearchIndexer.exe /T





explorer.exe restart loop 

reboot once more

task manager
performance
disk 2
usb disk 100% disk usage

---
ai suggested
pr<|diff_marker|> PATCH A
<|diff_marker|> COM
Update code formatting and comments
<|diff_marker|> --- /c:/Users/marti/OneDrive/Dokumenty/0404--HLAVNI-ROZCESTNIK--MAIN-INDEX/260301-disks/260502-clone-disk-dee.publ.md
<|diff_marker|> ***
process explorer.?
<|diff_marker|> REMOVE 63,1 +63,1 @@
---

process explorer.?

resource monitor
cannot show
2 running

msmpengine?
efi\boot\bootx64.efi




# switch off search indexing
f:
g:
i:


# switch off antivirus for f: ?
temporarily for g:?
MAYBE SHOULD NOT because if it applies to running processes??

# switch windows user 
milan

# before
```powershell

chkdsk d:


```

# partition clone
acronis.. only entire disk 

how can i clone only the partition d:, using the command line, without cloning the entire disk, and without using any third party software, just using built in windows tools?

is there in windows something like dd in linux, that can clone a partition to another partition, or to an image file, and then restore it later?

or e2image in linux, that can clone a partition to an image file, and then restore it later?

i want to work at sector=block level, not at 100000 tiny files level, because recwently, at  fs level, windows copied 400 MB in 400 seconds, 

but the sector copy should be much faster, because it does not have to read and write each file separately, but it can copy the entire partition 
sequentially,
and without antivirus perhaps



# AI

chat




# decided to do file copy instead of sector copy

# YYMMDD.HHMM
# YYYYMMDD.HHMM

# [[260504.1022 now git doesnt work on repos, that have separate git dir pointing to dee.publ.md]]

