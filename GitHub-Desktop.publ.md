



# todo mk
marti-onedrive-2600-251127
.git.f8.md
#409.21



failed
	cd ..
		find.exe downloading alma/var
		Obrazky

exit
pwsh
cd Dokumenty
exit
bash
cd ~/OneDrive/Dokumenty
find . >a
find . -name '*.f[0-9].*'  

find . -name '*.f[0-9].*'  | wc -l

find . -name '*.f[0-9].*'  -maxdepth 1 | wc -l
find . -name '*.f[0-9].*'  -depth
find . -name '*.f[0-9].*' | grep [/].*[/] 
find . -name '*.f[0-9].*' | grep [/].*[/].*[/] 
find . -name '*.f[0-9].*' | grep [/].*[/].*[/].*[/] 
 | wc -l
 >b
  |  wc -l

find . -name '*.f1[0-9].*'    
find . -name '*.publ.*'     

|  wc -l
">b
code a
code b

 find . -sort-dirs-first  ?
#ai
To sort the output of the `find` command by directories first, you can use the `-type` option in combination with `sort`. Here's how you can do it:

#human
i mean something else
what are sorting options of find command

#ai



# invariant

nofile is ok:
ls "C:\Users\marti\OneDrive\.git"
...because not recommended to have .git in onedrive root

# 251127.23 problem 

the backup script in 
C:\Users\marti\OneDrive\00\00-git-BACKUP.f5.sh
still uses
export GIT_DIR=/d/GIT-bk04/marti-onedrive-2600-409.21.git  ;   export GIT_WORK_TREE=/d/0004-LINKS/OneDrive

but now the correct git-dir is now
pointed by .git file in OneDrive root folder
/d/GIT-bk04/marti-onedrive-2600-251127.git  
so this needs to be fixed in the backup script
and the 251127.git is slightly older than 409.21.git
so some commits may be missing

maybe 
git pull  -vv
git pull  -v
git pull  


error: Your local changes to the following files would be overwritten by merge:
        Dokumenty/GitHub-Desktop.publ.md
Please commit your changes or stash them before you merge.       
error: The following untracked working tree files would be overwritten by merge:
        2600-251127.renamed.f5.git
        Dokumenty/0000000004/251127-_19---.git---files/2600-251127.renamed.f5.git
        Dokumenty/0000000004/251127-_19---.git---files/bad---renamed.f5.git
        bad---renamed.f5.git
Please move or remove them before you merge.
Aborting
Updating c2e89272..eae5c99b


C:\Users\marti\OneDrive\00\Robocopy---c-onedrive---d-mir.f5.cmd




git add -vv       '*.f[0-9].*'   '*.f1[0-9].*'   '*.publ.*'    'README.*'    .gitignore   LICENSE

error: Your local changes to the following files would be overwritten by merge:
        Dokumenty/GitHub-Desktop.publ.md
Please commit your changes or stash them before you merge.       
Aborting

C:\pf\Git\bin\bash.exe C:\Users\marti\OneDrive\00\00-git-BACKUP.f5.sh


mv -iv Dokumenty/GitHub-Desktop.publ.md  Dokumenty/GitHub-Desktop.publ.md.bak


git pull  -vv
git pull  -v
git pull  

git pull  -v
POST git-upload-pack (197 bytes)
From https://github.com/martin12333/marti-onedrive
 = [up to date]        main2      -> origin/main2
 = [up to date]        main       -> origin/main
 = [up to date]        main1      -> origin/main1
error: Your local changes to the following files would be overwritten by merge:
        Dokumenty/GitHub-Desktop.publ.md
Please commit your changes or stash them before you merge.       
error: Your local changes to the following files would be overwritten by merge:
        tar-exe/d/umarti/powershell_eternal_history.txt
Please commit your changes or stash them before you merge.       
Aborting
Updating c2e89272..b56caf19

what is the correct way to fix this?

# ai

To resolve the issue where local changes would be overwritten by a merge during a `git pull`, you have a few options:
1. Commit Your Changes:
If the changes you've made to `Dokumenty/GitHub-Desktop.publ.md` are important and you want to keep them, you should commit them before pulling:

```bash
git add Dokumenty/GitHub-Desktop.publ.md
git commit -m "Your commit message"

```

git commit -m "Backup local changes before pull"


marti@MB-PC MINGW64 /d/0004-LINKS/OneDrive (main2)
$ git commit -m "Backup local changes before pull"
[main2 7fa60a98] Backup local changes before pull
 6 files changed, 110 insertions(+), 14 deletions(-)
 create mode 100644 2600-251127.renamed.f5.git
 create mode 100644 Dokumenty/0000000004/251127-_19---.git---files/2600-251127.renamed.f5.git
 rename Dokumenty/0000000004/251127-_19---.git---files/{renamed.f5.git => bad---renamed.f5.git} (100%)
 rename renamed.f5.git => bad---renamed.f5.git (100%)

Then, you can safely run `git pull`:

```bash
git pull
```

# human

error: Your local changes to the following files would be overwritten by merge:
        Dokumenty/GitHub-Desktop.publ.md
        tar-exe/d/umarti/powershell_eternal_history.txt
Please commit your changes or stash them before you merge.       
Aborting
Merge with strategy ort failed.

# ai
If you want to keep your local changes but still want to pull the latest changes from the remote repository, you can use `git stash` to temporarily save your changes, perform the pull, and then reapply your changes. Here's how you can do it:
```bash
git stash save "My local changes"
git pull

$ git pull

# human
Auto-merging Dokumenty/GitHub-Desktop.publ.md
CONFLICT (content): Merge conflict in Dokumenty/GitHub-Desktop.publ.md
Automatic merge failed; fix conflicts and then commit the result.

# ai

After running `git pull`, you encountered a merge conflict in the file `Dokumenty/GitHub-Desktop.publ.md`. To resolve this, follow these steps:
1. Open the conflicted file in a text editor. You will see conflict markers that look like this:
```plaintext
<<<<<<< HEAD
Your local changes
=======
Changes from the remote repository
>>>>>>> branch-name
```
2. Manually edit the file to resolve the conflicts. Decide which changes to keep, or combine them as needed. Remove the conflict markers after resolving the conflicts.
3. After resolving the conflicts, stage the resolved file:
```bash
git add Dokumenty/GitHub-Desktop.publ.md
```
4. Finally, commit the merge:
```bash
git commit -m "Resolved merge conflict in Dokumenty/GitHub-Desktop.publ.md"
```
5. If you had stashed changes earlier, you can now reapply them:
```bash
git stash pop
```

# human

Merging Updated upstream with Stashed changes
Auto-merging Dokumenty/GitHub-Desktop.publ.md
CONFLICT (content): Merge conflict in Dokumenty/GitHub-Desktop.publ.md
On branch main2
Your branch is ahead of 'origin/main2' by 2 commits.
  (use "git push" to publish your local commits)

Unmerged paths:
  (use "git restore --staged <file>..." to unstage)
  (use "git add <file>..." to mark resolution)
        both modified:   Dokumenty/GitHub-Desktop.publ.md
no changes added to commit (use "git add" and/or "git commit -a")


The stash entry is kept in case you need it again.

# ai
You still have a merge conflict in the file `Dokumenty/GitHub-Desktop.publ.md` after attempting to apply your stashed changes. To resolve this, follow these steps:



git push

git 




```sh
bash
git add -vv       '*.f[0-9].*'   '*.f1[0-9].*'   '*.publ.*'    'README.*'    .gitignore   LICENSE

git commit  -vv   -m "backup"
git push 
```

git commit  -vv   -m "desperate backup "


now try edit the .f5.sh files to use the default git-dir
251127.2355
```
# 251127.2355 ## comment out ... export GIT_DIR=/d/GIT-bk04/marti-onedrive-2600-409.21.git  ;   export GIT_WORK_TREE=/d/0004-LINKS/OneDrive

cd /d/0004-LINKS/OneDrive

```




# 251127.22  fixed
# a few lines copied from 
C:\Users\marti\OneDrive\Dokumenty\obsidian.md.dir\intermediate\final-cmd-2600-409.1551.f8.cmd
and heavily modified

```sh

cd /d/0004-LINKS/
   git clone     --separate-git-dir=/d/GIT-bk04/marti-onedrive-2600-251127.git      https://github.com/martin12333/marti-onedrive.git


now  i
was foolish ...2gb
	with done todo 21:48
	mv -iv  OneDrive  OneDrive-409.21
	mv -iv marti-onedrive OneDrive
   
   revert
mv -iv  OneDrive marti-onedrive   
mv  -iv  OneDrive-409.21  OneDrive


mv -iv marti-onedrive/.git OneDrive/.git

delete by hand marti-onedrive because of 2gb size



#   409.21.git
   
###set GIT_DIR=/d/GIT-bk04/marti-onedrive-2600-409.21.git
   
###   $GIT_DIR 

```


# a few lines copied from 
# from C:\Users\marti\OneDrive\backup-f8\backup--startup,cp,onedrive,cpio,acronis,github,diigo.f8.sh

cd D:/0004-LINKS/OneDrive
q
	git show  -v

# mystery 251127.20  maybe obsolete now
```sh
grep worktree /d/GIT-bk04/*.git/config
set | grep GIT_| head -n 10



code ../1

ls ~/OneDrive/Dokumenty

cp  -iv   ../1  ~/OneDrive/Dokumenty/git-status-251127.20-1.f8.txt
   ../git-status-251127.20-1.f8.txt
	
#	git status -vv

	git status -v
	
	 >../1
	git status | head -n 450
	git status | tail -n 29 | head -n 20
	git log
q	
git whatchanged -p --abbrev-commit --pretty=medium

	git gui &
	# menu Visualize
gitk &
#q gh desktop
10000 changed files

```

# next phase after pokus251127_19  maybe obsolete now

#Robocopy.exe   C:\Users\marti\OneDrive  D:\0004-LINKS\OneDrive      /s   /XJ    

```sh

ls D:/0004-LINKS/OneDrive/renamed.f5.git
cp -iv D:/0004-LINKS/OneDrive/renamed.f5.git  D:/0004-LINKS/OneDrive/.git



mv -iv D:/0004-LINKS/OneDrive/.git  D:/0004-LINKS/OneDrive/251127-bug.git


cd -
cd  D:/0004-LINKS/OneDrive
git status
git status
```


# pokus251127_19  maybe obsolete now





"D:\GIT-bk04\pokus251127_19.git"
# export GIT_DIR=/d/GIT-bk04/marti-onedrive-2600-409.21.git  ;   export GIT_WORK_TREE=/d/0004-LINKS/OneDrive

ok, git can handle one LF char at the end of the file "D:\GIT-bk04\251127\.git"

LF--marti-onedrive-2600-409.21.git


cd ..
mkdir pokus251127_19
cd pokus251127_19

init
```sh
bash
git init --separate-git-dir=/d/GIT-bk04/pokus251127_19.git

git ls-files -vv | wc -l

cd "D:\GIT-bk04\251127"
"
```



# i have fixed bug 251127.13  nested .gitignore files in OneDrive Dokumenty folder 

###... more comments in other files


rem fix 251127.13  /xf  .gitignore  because of Dokumenty\
rem todo del "D:\0004-LINKS\OneDrive\Dokumenty\.gitignore"

rem dir "D:\0004-LINKS\OneDrive\Dokumenty\.gitignore"

cmd
cd "D:\0004-LINKS\OneDrive"
 dir .gitignore /s /b
  | clip
exit

rem dir .gitignore /s /b
rem seem harmless






D:\0004-LINKS\OneDrive\.gitignore
D:\0004-LINKS\OneDrive\1GITHUB.COM\us-qwerty-programmer-shiftless\.gitignore

D:\0004-LINKS\OneDrive\2400-WIKI\.gitignore

D:\0004-LINKS\OneDrive\Acronis-SystemReport\.gitignore
D:\0004-LINKS\OneDrive\AI\.gitignore
D:\0004-LINKS\OneDrive\CODEPEN.io--Eda\textAdventure-main\.gitignore
D:\0004-LINKS\OneDrive\cowasm\pack\build\build\.gitignore
D:\0004-LINKS\OneDrive\dee----2222----EL-programming-repo\.gitignore

D:\0004-LINKS\OneDrive\dendron.so\kevin-public-main\.gitignore
D:\0004-LINKS\OneDrive\docker-214\homedockw\BIG\helmhurts-master\.gitignore
D:\0004-LINKS\OneDrive\docker-214\homedockw\BIG\posts-master\.gitignore

D:\0004-LINKS\OneDrive\dotfiles\.gitignore

D:\0004-LINKS\OneDrive\easy-extensibility--f8\alhassy.easy-extensibility-1.2.11\.gitignore
D:\0004-LINKS\OneDrive\easy-extensibility--f8\inter1965--JUNCT-TARGET\easy-extensibility\.gitignore
D:\0004-LINKS\OneDrive\easy-extensibilityOLDOLD\easy-extensibility-mac\.gitignore

D:\0004-LINKS\OneDrive\EdL-pstuff-MMilan\CODEPEN.io\textAdventure-main\.gitignore

D:\0004-LINKS\OneDrive\experim-new-langu-supp\.gitignore

D:\0004-LINKS\OneDrive\hello-debugger--atom\.gitignore
D:\0004-LINKS\OneDrive\hello-debugger-onedr\.gitignore
D:\0004-LINKS\OneDrive\hello-executecommand--robocopy\.gitignore
D:\0004-LINKS\OneDrive\hyperpolyglot--VZOR--\.gitignore
D:\0004-LINKS\OneDrive\hyperpolyglot--VZOR--\wikidot-to-html\.gitignore

D:\0004-LINKS\OneDrive\jeff-hykin_macro-commander\macro-commander-master\.gitignore

D:\0004-LINKS\OneDrive\mmon1\.gitignore
D:\0004-LINKS\OneDrive\redhat.vscode-didact\vscode-didact.wiki\.gitignore
D:\0004-LINKS\OneDrive\sbase.wasm--robocopy\.gitignore
D:\0004-LINKS\OneDrive\scriptbox-master-1dr-also-nemaster\.gitignore
D:\0004-LINKS\OneDrive\textutils.node-218\vsc-ext\.gitignore




https://github.com/martin12333/Dokumenty


todo
put into
readme.md

```sh
bash
git add -vv       '*.f[0-9].*'   '*.f1[0-9].*'   '*.publ.*'    'README.*'    .gitignore   LICENSE

git commit  -vv   -m "backup"
git push 
```

git commit  -vv   -m "desperate backup "




init
```sh
bash
git init --separate-git-dir=/d/GIT-bk04/Dokumenty.git


#cd "C:\Users\marti\OneDrive\Dokumenty"

git add -vv       '*.f[0-9].*'   '*.f1[0-9].*'   '*.publ.*'    'README.*'    .gitignore   LICENSE

#git add -vv       '*.f[0-9].*'   '*.f1[0-9].*'   '*.publ.*'    
### git add .

git commit  -vv   -m "Initial commit"

git remote add origin https://github.com/martin12333/Dokumenty.git

git pull origin main --allow-unrelated-histories

git push -u origin main




```





# fixed
_____________ 30 _______________
fatal: pathspec 'LICENSgit' did not match any files
[main2 9c094327] backup
 2 files changed, 19 insertions(+), 2 deletions(-)
_____________ 60 _______________






GPT
# are there any problems reported when using
"git init"  in  "onedrive\documents"
already have years of experience with git in onedrive


```sh
old searches
exit

ls git init  /d/GIT-bk04/Dokumenty.git
pwd
cd
cd OneDrive/Dokumenty
# mkdir /c/Users/milan_rxtipwr/OneDrive/mylen-ila.git
git init --separate-git-dir  
 # /c/Users/milan_rxtipwr/OneDrive/mylen-ila.git
cd
mkdir
cd
#mkdir /d/GIT-bk04/marti-onedrive-mylen-ila.git
git init --separate-git-dir /d/GIT-bk04/marti-onedrive-mylen-ila.git
git init --separate-git-dir=/d/GIT-bk04/marti-onedrive.wiki.git

```

git init .*--separate-git-dir

,*.publ.*

https://chatgpt.com/c/692802f9-39a8-8328-b495-4e99eca46a5a


i have c:\Users\marti\OneDrive\Dokumenty full of markdown files
i have https://github.com/martin12333/Dokumenty just created

now i want to connect the local folder with the GitHub repository

i remember some commands like 
```
git init
git remote add origin <url>
git push -u origin main
```

1. is it correct?
2. is there a simpler way
because of my niece 
i would like to use GitHub Desktop application



chatgpt

but, the github repository is not empty
it contains a README.md file and a license file



how to connect GitHub Desktop to that repository?



Authorize GitHub Desktop
@martin12333GitHub Desktop by GitHub Desktop
wants to access your martin12333 account
Repositories
Public and private
This application will be able to read and write all public and private repository data. This includes the following:

Code
Issues
Pull requests
Wikis
Settings
Webhooks and services
Deploy keys
Collaboration invites
Note: In addition to repository related resources, the repo scope also grants access to manage organization attributes and organization-owned resources including projects, invitations, team memberships and webhooks. This scope also grants the ability to manage projects owned by users.

Learn more
Personal user data
Full access
Workflow
Update GitHub Action Workflow files.
Organization access
@code-rosettas code-rosettas 
@Martin-Milan-org Martin-Milan-org 
@Tech-La-Bo-Radotin Tech-La-Bo-Radotin 
Authorizing will redirect to
x-github-desktop-auth://oauth

Owned & operated by GitHub
Created 10 years ago
More than 1K GitHub users
Learn more about OAuth
Footer
© 2025 GitHub, Inc.
Footer navigation
Terms
Privacy
Security
Status
Community
Docs
Contact
Manage cookies
Do not share my personal information







