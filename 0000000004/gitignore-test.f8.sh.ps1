


exit



# i have fixed bug 251127.13  nested .gitignore files in OneDrive Dokumenty folder
#test
echo 251127.13   >0000000004/a.f8.txt
cmd
pwsh
exit
exit


#add.* --dry-run
git add -vv       --dry-run       .gitignore    #'install.sh*'
git add -vv       --dry-run      '*.gitignore'  #'*install.sh'
git add -vv       --dry-run       '*/.gitignore'  #'*/install.sh'
git add -vv       --dry-run       '*WIKI/.gitignore'  #'*s/install.sh'
git add -vv         '*WIKI/.gitignore'  #'*s/install.sh'



git add -vv --dry-run  '*00-WIKI/*.md'
git add -vv --dry-run  '*.md'
goes into subdirs



\#*
.#*


git add -v '.\emacs\.#emacs.f8.el'
git add -v '.\emacs\#emacs.f8.el#'
git add -v '.\emacs\emacs--borrowed.f8.el~'



