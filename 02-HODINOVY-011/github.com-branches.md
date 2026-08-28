github.com-branches

https://github.com/digital-gardens/Martin-Milan/branches
new branch
backups
this branch is protected by branch protection rules


00044-SCRIPTS\admin-ise--newest-mbpc--admin,martin-saves.f8.ps1
icacls 


https://github.com/digital-gardens/Martin-Milan.git
G:\0004-LINKS\Martin-Milan
gee-Martin-Milan

maybe not needed
C:\Users\marti\OneDrive\Dokumenty\02-HODINOVY-011---GOOD-SIGNAL\doku--github.com-branches.md

https://github.com/digital-gardens/Martin-Milan/network


C:\Users\marti\OneDrive\Dokumenty\00-MM\00044-SCRIPTS\0004cmd\00MM-Robocopy---c-Dokumenty---gee-mir.f5.cmd

mkdir G:\0004-LINKS\test-Martin-Milan
mkdir G:\0004-LINKS\test-Martin-Milan\.git
mkdir G:\0004-LINKS\test-Martin-Milan\.git\hope-not-delete-this-folder
dir G:\0004-LINKS\test-Martin-Milan\.git\hope-not-delete-this-folder
echo aaa > G:\0004-LINKS\test-Martin-Milan\.git\hope-not-delete-this-folder\aaa.txt


               Total    Copied   Skipped  Mismatch    FAILED    Extras
    Dirs :       552       532        20         0         0         0
   Files :      1318      1317         1         0         0         0
   Bytes :   75.91 m   75.91 m        30         0         0         0
   Times :   0:00:12   0:00:07                       0:00:00   0:00:04

code C:\Users\marti\log\OneDrive--deldest-6.log     

               Total    Copied   Skipped  Mismatch    FAILED    Extras
    Dirs :       552       245       307         0         0         0
   Files :      1318      1316         2         0         0         0
   Bytes :   75.91 m   75.91 m       373         0         0         0
   Times :   0:00:13   0:00:09                       0:00:00   0:00:04



# sanity checks
pwsh
cd  G:\0004-LINKS\Martin-Milan
bash

# #bug ? ...  seems strange...
git branch -a
|clip

* backups
  main
  remotes/origin/HEAD -> origin/main
  remotes/origin/backups
  remotes/origin/main


git branch -a

shouldn't HEAD point to backups?  


# See what the remote thinks the default is
git remote set-head origin -a

# If you want to change it to backups




- ###### explanation

I have 1 github.com repo.. Martin-Milan

till today, it had 1 branch, main 
// the default branch on github.com is still main

till today, it had 1 local clone, at c:\Users\marti\OneDrive\Dokumenty\00-MM
//  and that is still the ~~ normal local clone


today, I created a new branch, backups, at github 

//and using github-desktop...
today, I created a new local clone, at g:\0004-links\martin-milan
and set the current branch there to backups

then, I copied 
by robocopy
the files from c:\Users\marti\OneDrive\Dokumenty\00-MM
to g:\0004-links\martin-milan

robocopy copied 1 new file, and modified meta-data on many files




  git remote set-head origin backups
>  git remote set-head origin backups
does it make changes to the local repo's git-dir/HEAD file?  
does it make changes to github.com? 



> Is this repo set up specifically with backups as the working branch 
yes

>and main as release/archive?
i wish
the g:
will not edit
main



cat  .git/refs/remotes/origin/HEAD
ls -l  .git/refs/remotes/origin/HEAD
 (the local reference file)

so, around 7:06, I did this:
##git remote set-head  --verbose    origin backups
git remote set-head      origin backups

# it seems these commands are giving still the same output, even after the set-head origin backups command
git remote set-head origin -a
git branch -a

# your 
git remote set-head -v
error: unknown switch `v'

git remote set-head 
usage: git remote set-head <name> (-a | --auto | -d | --delete | <branch>)

# 7:06
# there are some file mtime changes
"G:\0004-LINKS\Martin-Milan\.git\refs\remotes\origin\HEAD"
"G:\0004-LINKS\Martin-Milan\.git\logs\refs\remotes\origin\HEAD"

# safety test
echo a >"G:\0004-LINKS\Martin-Milan\a.txt"
cat "G:\0004-LINKS\Martin-Milan\a.txt"

github-desktop
git commit ...
175 changed files a.txt
ctrl+p
P


# what should I do next time // e.g. after moving to a new computer, 
 


# Should show: origin/HEAD -> origin/backups
no

# Verify
git remote set-head 
error:





history -a
git status|head

git remote set upstream origin backups
error: unknown set


git status|tail|clip

git show |tail

git remote -v|clip
origin	https://github.com/digital-gardens/Martin-Milan.git (fetch)
origin	https://github.com/digital-gardens/Martin-Milan.git (push)




q

#git status -vv|tail
|wc
|tail

	modified:   vscode/markdown-snippets--20260526/scheme.markdown.tmLanguage.json
	modified:   vscode/markdown-snippets--20260526/snippets.json
	modified:   vscode/settings.json
	modified:   windows-f8/desktop 20260816 bug dee/notepad desktop 20260816 bug dee.txt

Untracked files:
  (use "git add <file>..." to include in what will be committed)
	00044-SCRIPTS/0004cmd/00MM-Robocopy---c-Dokumenty---gee-mir.f5.cmd

no changes added to commit (use "git add" and/or "git commit -a")


