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


