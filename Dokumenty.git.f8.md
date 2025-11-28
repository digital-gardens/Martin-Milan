


Dokumenty.git.f8.md
 = Martin Milan's OneDrive Dokumenty folder = Documents






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




# git init .*--separate-git-dir

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







