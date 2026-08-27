02-HODINOVY-011---GOOD-SIGNAL


git gui
gitk

claude 00


is it possible to use,
at command line, 
git log
or
git grep

to get the list 
of all recently changed lines
// this week
... the lines matching
[#]aaaa

----------
btw
a terminology question:
my recent workflow
- download markdown files from various web sources
- commit them to 1 local git repo
and later
- edit some lines
- commit the changes to the local git repo

what git command can I use to get the list of all recently changed lines in the markdown files...
- but only the lines that were changed by me
- not the lines that were downloaded from the original sources

---
sorry, no,
I mean ...
I download, commit,
edit, commit,
download, commit,
edit, commit,
download, commit,
edit, commit,
10 times in a week

so there is no way to distinguish between the lines that were downloaded and the lines that were edited by me, because they are all in the same commit history????
distinguishing between new ..downloaded.. files and edited files?
// i am a beginner in git
--
i cant believe that git does not distinguish between new files and changed files... they are shown in green color vs yellow color

but then i need the lines, not just the filenames 

so it would be quite difficult ... i would have to parse



git log --since="1 week ago"
 -p | grep -B 3 -A 3 "\[#\]aaaa"
git log --since="1 week ago" -S"[#]aaaa"
git log --since="1 week ago" -S"[#]aaaa" -p
git diff HEAD~50..HEAD -p | grep -B 3 -A 3 "\[#\]aaaa"
git log --since="1 week ago" -p --all | grep "\[#\]aaaa"

git log -p --name-status | grep -A 5 "^M " | grep "^+"
git log --name-status | grep "^M"
git log --name-status --oneline


create

git log --grep="^edit:" -p
git log --grep="^create:" -p
case insensitive grep?
git log --grep="^edit:" -i -p
git log --grep="^create" -i 
nnn git log --grep="^create" 
git log --grep="reate" 
q

ways to show git log in a web browser
with colors

i wish for something like this:
git log --since="1 week ago" -p --color=always | git web--browse -

git log --since="1 week ago"  --color=always > git-log.txt
code git-log.txt

git web--browse git-log.txt

"C:\Progra~1\Microsoft\Edge\Application\msedge.exe"

"C:\Program Files (x86)\Microsoft\Edge\Application\msedge.exe" "C:\Users\marti\OneDrive\Dokumenty\00-MM\0111--~1\grep---aaa.txt.md"
"C:\Program Files (x86)\Microsoft\Edge\Application\msedge.exe" "C:\Users\marti\OneDrive\Dokumenty\00-MM\git-log.txt"


- ###### a chrome extension that can show ansi colors ??


- ###### gitk --since="1 week ago"

- ###### tig 


- ### #aaaaa  site:anggtwu.net "git log"
google   site:anggtwu.net "git log"

git log --oneline --graph --all -20 
git log --oneline --graph --all -20    --color=always > git-log.txt

- ###### --color=always 


- ###### btw, can you summarize yesterday's commits (this repo) 
gitk --since="1 week ago"
git log --since="1 day ago" --oneline

git log --since="2 days ago" --format="%h %ad %s" --date=short


i mean .. can you look inside the commits

git log --since="2026-08-26" --until="2026-08-27" -p --reverse | head -500

Pattern: Looks like you were testing an annotation/tagging system using #aaaa style markers to highlight or categorize lines across your knowledge base, possibly with different weights (more a's = different priority level?).
Is this a system you're developing for organizing/weighting content?

yes!
please remember: more a's = higher priority level #aaaa

C:\Users\marti\.claude\projects\C--Users-marti-OneDrive-Dokumenty-00-MM\memory\annotation_system_priority.md

C:\Users\marti\.claude\projects\C--Users-marti-OneDrive-Dokumenty-00-MM\memory\MEMORY.md


todo
please
edit
a small correction
> the priority scale is:

#a — the lowest priority above normal text
...
#aaaaaaa — the highest priority so far

- ######  can you summarize commits (work) of this tuesday (this repo) 

git log --since="2026-08-25" --until="2026-08-26" --format="%h %ad %s" --date=short

git log --since="2026-08-25" --until="2026-08-26" -p | head -300

git log --since="2026-08-25" --until="2026-08-26" --reverse -p | head -1000

- ###### now monday

git log --since="2026-08-23" --until="2026-08-25" --format="%h %ad %s" --date=short

git log --since="2026-08-24" --until="2026-08-25" -p | head -200

git log --since="2026-08-23 23:59" --until="2026-08-25 00:00" -p --reverse | head -300

git show 15ef6f3 --stat

- ###### and sunday 
git log --since="2026-08-22" --until="2026-08-24" -p --reverse | grep -A 20 "^commit\|^Date:\|^    " | head -400

TipUnityShow

- ###### saturday

Classic philosophical logic examples (every man, every king's donkey, etc.)

Saturday (2026-08-22): Only 2 commits — both on the same topic:

