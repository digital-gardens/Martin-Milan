



# todo a cell in a dib ?? or an .f5 file ?

[[github-wiki.f8]]
2504 really: see 
 file:///C:\Users\marti\OneDrive\wiki-f8\github-wiki.f8.md


# export GIT_DIR=D:/GIT-bk04/2400-WIKI.git

"C:\Users\marti\OneDrive\2400-WIKI"
"D:\GIT-bk04\2400-WIKI.git"
gitdir: D:/GIT-bk04/marti-onedrive.git
gitdir: D:/GIT-bk04/marti-onedrive.wiki.git
gitdir: C:/Users/marti/OneDrive/mylen-mar.git


241224,5
work
-1:10
2:30-



C:\Users\marti\OneDrive\wiki-f8\github-wiki.f8.md 

file:///C:\Users\marti\OneDrive\git-f8\git-init--separate-git-dir.f8.md

# old

///git init --separate-git-dir=/d/GIT-bk04/marti-onedrive.wiki.git
gitdir: D:/GIT-bk04/marti-onedrive.wiki.git

i want to use the git-dir in a script,

i need to call `git push` with the full path to the git-dir in an env variable or in a command line argument
is it possible to set the git-dir in an env variable or in a command line argument?

answer: 
git --git-dir=/path/to/git-dir --work-tree=/path/to/working-tree push

GIT_DIR=/path/to/git-dir GIT_WORK_TREE=/path/to/working-tree git push

#bash -c 'GIT_DIR=/path/to/git-dir GIT_WORK_TREE=/path/to/working-tree git push'


# bash

```bash


bash

	ls /d/GIT-bk04/
	ls /d/GIT-bk04/marti-onedrive.wiki.git

	cd 2400-WIKI

	export GIT_DIR=D:/GIT-bk04/2400-WIKI.git

	git show --name-only
	git  status  -vv
q
	git commit -v -a -m settings.json
	git commit -v -a -m images
	git commit -v -a -m backup     #-before
git push

	code .


#add.* --dry-run
	git add -vv       --dry-run       .gitignore    #'install.sh*'
	git add -vv        .gitignore    #'install.sh*'
	git add -vv       --dry-run      '*.gitignore'  #'*install.sh'
	git add -vv       --dry-run       '*/.gitignore'  #'*/install.sh'
	git add -vv       --dry-run       '*s/.gitignore'  #'*s/install.sh'
	git add -vv         '*WIKI/.gitignore'  #'*s/install.sh'



	git add -vv --dry-run  './*.md'
	git add -vv --dry-run  '*.md'
	git add -vv  '*.md'
	goes into subdirs



exit

```


