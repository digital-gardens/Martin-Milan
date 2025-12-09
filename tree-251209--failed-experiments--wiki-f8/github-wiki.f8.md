


moving to C:\Users\marti\OneDrive\Dokumenty\wiki-f8---github-wiki.f8.md

- [links](#links)
- [250129 final](#250129-final)
- [desperate debugging of 250129](#desperate-debugging-of-250129)
- [old](#old)


# links

 https://github.com/martin12333/marti-onedrive/wiki


# 250129 final


```sh

	
bash

	# repeatedly

	cd ~/OneDrive/2400-WIKI

	export GIT_DIR=/d/GIT-bk04/marti-onedrive.wiki33.git
	export GIT_WORK_TREE=/c/Users/marti/OneDrive/2400-WIKI

	git commit -a -m backup
	git push -vv  origin master

	# debug

	cd ~/OneDrive/2400-WIKI

	ls -al

	git remote -vvv 
	git show --name-only


	# once

	cd ~/OneDrive/2400-WIKI

	export GIT_DIR=/d/GIT-bk04/marti-onedrive.wiki33.git
	ls -al $GIT_DIR
	git show --name-only

	export GIT_WORK_TREE=/c/Users/marti/OneDrive/2400-WIKI

	git  status  
	git  status  -vv
q


	git add -vv        .gitignore    #'install.sh*'
	git add -vv --dry-run  '*.md'
	git add -vv --dry-run  '*.f8.*'
	git add -vv  '*.f8.*'
	git add -vv  '*.md'
	goes into subdirs


	git ls-files
	ls

	git commit -a -m move-zzz-away
	git commit -a -m 250129
	git push -vv  origin master

	#cd -




exit
```

# desperate debugging of 250129 

/// other [[git-clone----wiki.f8]]

```sh

	cd d:/GIT-bk04

	# failed
	explorer c:\pf\totalcmd\
	explorer c:\pf\totalcmd\totalcmd64.exe
	icacls .
	icacls  *
	icacls marti-onedrive.wiki.git

bash

	# once

	cd /d/GIT-bk04
	###mv -iv marti-onedrive.wiki.git OLD-marti-onedrive.wiki.git
	mkdir marti-onedrive.wiki2.git
	mkdir marti-onedrive.wiki33.git

	# once
	cd /c/Users/marti/
	ls *wiki*
	# "C:\Users\marti\OneDrive\AAAA_GITHUB_WIKI\.git"
	#cd /c/Users/marti/marti-onedrive.wiki

	export GIT_DIR=/d/GIT-bk04/marti-onedrive.wiki2.git
	export GIT_DIR=/d/GIT-bk04/marti-onedrive.wiki33.git
	ls -al $GIT_DIR
	####git clone https://github.com/martin12333/marti-onedrive.wiki.git

	# ls -al marti-onedrive.wiki

	cd ~/OneDrive/2400-WIKI
	ls ~/OneDrive/2400-WIKI/.git
	mkdir ~/OneDrive/foo
	cd ~/OneDrive/foo

##git checkout master

history | grep -i git

	git remote -vvv 


# blind-alley
	export GIT_DIR=D:/GIT-bk04/2400-WIKI.git
	git show --name-only
	git  status  -vv
q
	git remote -vvv add  wiki2   https://github.com/martin12333/marti-onedrive.wiki.git


	git remote -vvv 

	#git init
	git init   -b master
cat .git
	git remote -vvv add   origin https://github.com/martin12333/marti-onedrive.wiki.git


	ls -al
	git pull -vv 
	git pull -vv origin
	git pull -vv origin master
fatal: this operation must be run in a work tree


"fatal: this operation must be run in a work tree"  "git_dir" site:stackoverflow.com

export GIT_WORK_TREE=/c/Users/marti/OneDrive/2400-WIKI

	git pull -vv wiki2 
	git pull -vv wiki2 master





	git ls-files
	ls

	git commit -a -m move-zzz-away
	git commit -a -m 250129
	git push -vv  origin master

	cd -

	set | grep -i history
	history -a
	##history  >history.md
	##cat ~/.bash_history
	#cat ~/.bash_eternal_history >history.txt
	cp -iv ~/.bash_eternal_history history.f8.sh
	cp -iv $HISTFILE bash_eternal_history.f8.sh
	ls -l $HISTFILE
	code bash_eternal_history.f8.sh

# https://github.com/martin12333/marti-onedrive/wiki

exit

```

# old 

```sh

# f8_text_file
# (selected lines from this file can be run in a terminal ... e.g. by the F8 key, customly bound to runSelectedText  )

# (an f8_text_file is-not meant to be run as a whole)
)
exit

echo '-------- section --------'
bash

cd /c/Users/marti/OneDrive/AAAA_GITHUB_WIKI
cd ..
mv -iv AAAA_GITHUB_WIKI OLDAAAA_GITHUB_WIKI

ls -d *wiki*
mkdir AAAA_GITHUB_WIKI
cd AAAA_GITHUB_WIKI

totalcmd64

cat .git

# file:///C:\Users\marti\OneDrive\git-f8\git-init--separate-git-dir.f8.md

#$ git clone https://github.com/YOUR_USERNAME/YOUR_REPOSITORY.wiki.git
git remote -vvv add   origin https://github.com/martin12333/marti-onedrive.wiki.git

cd AAAA_GITHUB_WIKI
git pull -vv origin master
ls -la
pwd
cat .git


git push -vv

git ls-files
ls

git commit -a -m move-zzz-away
git commit -a -m 250129
git push -vv  origin master

cd -


history -a
##history  >history.md
##cat ~/.bash_history
cat ~/.bash_eternal_history >history.txt

```




https://github.com/foambubble/foam/issues/16


