




# invariant

nofile is ok:
ls "C:\Users\marti\OneDrive\.git"
...because not recommended to have .git in onedrive root




marti-onedrive-2600-251127.git.f8.md
#409.21
compare
2600
C:\Users\marti\OneDrive\Dokumenty\obsidian.md.dir\intermediate\final-cmd-2600-409.1551.f8.cmd
d/GIT-bk04/marti-onedrive-2600-409.21.git








# find | wc -l
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












# 251127.23 problem fixed

the backup script in 
C:\Users\marti\OneDrive\00\00-git-BACKUP.f5.sh
had
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

