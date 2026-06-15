
# f8_text_file
# (an f8_text_file is-not meant to be run as a whole)
)
exit

(selected lines from this file can be run in a terminal ... e.g. by the F8 key, customly bound to runSelectedText  )

echo '-------- section --------'



file:///C:\Users\marti\OneDrive\windows-f8\windows-install-prog.f8.ps1


# I recommend to create a windows restore point before and after an installation


git --version
2.30
2.43




# https://photos.google.com/album/AF1QipPLPh_GgR4Z18hzUvCH8IbwEdQyMci-22QgeRpj
all prtscr for install vstudio and git - Google Photos


#
where.exe git.exe
where.exe where
Get-Alias -Verbose bash
Get-Alias -Verbose git

dir 'C:\Program Files\Git*'
cd 'C:\Program Files\Git'


# MY UNNECESSARY, FALSE ALARM ... hardlinks changed to sth.
bash
du -smc *



& 'C:\Program Files\totalcmd\TOTALCMD64.EXE'  'C:\Program Files\Git'  C:\Users\marti\OneDrive\.config




# MY UNNECESSARY, FALSE ALARM cd 'C:\Program Files\Git'
cd 'C:\Program Files\Git'
file:///C:\Users\marti\OneDrive\git-f8\Git\etc\gitconfig




todo diigo



bash
cat ~/.gitconfig | grep crlf

# this is more important [core]         autocrlf = input



# MY UNNECESSARY, FALSE ALARM
bash
cd 'C:\Program Files\Git'
diff etc/gitconfig  etc/gitconfig.0
marti@len20 MINGW64 / not__git_ps1
$ diff etc/gitconfig  etc/gitconfig.0
12c12
<       autocrlf = true
---
>       autocrlf = false


https://github.com/search?q=owner%3Amartin12333%20autocrlf%20&type=code

git.*show-origin


bash
: 1615210740:0;git config --list --show-scope | grep crlf

system  core.autocrlf=true
false
global  core.autocrlf=input

# 1615210727:0;git config --list --show-origin | grep crlf
git config --list --show-origin | grep crlf

file:C:/Program Files/Git/etc/gitconfig core.autocrlf=true
file:C:/Users/marti/.gitconfig  core.autocrlf=input


exit





# MY UNNECESSARY, FALSE ALARM
powershell get all paths of files named 'gitconfig' in subdirectories of onedrive

Get-ChildItem -Path "." -Filter 'gitconfig' -Recurse
Get-ChildItem -Path "." -Filter 'gitconfig' -Recurse  | ForEach-Object { $_.FullName }


cmd /c dir /a 'C:\Program Files\Git*'
cmd /c dir /a 'C:\Program Files\Git'
cmd /c dir /a 'C:\Program Files\Git\etc'



# MY exaggerated ALARM  .config

Get-ChildItem -Path "." -Filter 'config' -Recurse
Get-ChildItem -Path "." -Filter '*config' -Recurse  | ForEach-Object { $_.FullName }
Get-ChildItem -Path "." -Filter '*config'  | ForEach-Object { $_.FullName }


# this-DIR-IS-TARGET-OF-mklink
cmd /c dir /a  .\.config

05/08/2022  17:03                 0  this-DIR-IS-TARGET-OF-mklink



cmd /c dir /a  .\.config\git

cmd /c dir /a  .\.config*
cmd /c dir /a  ..\.config*

Directory of C:\Users\marti
05/06/2022  17:11    <JUNCTION>     .config [C:\Users\marti\OneDrive\.config]


exit


C:\Users\marti\OneDrive\conn\gitconfig
C:\Users\marti\OneDrive\git-bash-dotfiles\c-PF-git\etc\gitconfig
C:\Users\marti\OneDrive\git-bash-dotfiles\github-2137\embedd\gitconfig
C:\Users\marti\OneDrive\git-bash-dotfiles\github-2137\git2.30\gitconfig
C:\Users\marti\OneDrive\git-bash-dotfiles\github-2137\old\gitconfig
C:\Users\marti\OneDrive\git-f8\Git\etc\gitconfig
C:\Users\marti\OneDrive\OLDgit-bash-dotfiles - Copyl\c-PF-git\etc\gitconfig
C:\Users\marti\OneDrive\OLDgit-bash-dotfiles - Copyl\github-2137\embedd\gitconfig
C:\Users\marti\OneDrive\OLDgit-bash-dotfiles - Copyl\github-2137\git2.30\gitconfig
C:\Users\marti\OneDrive\OLDgit-bash-dotfiles - Copyl\github-2137\old\gitconfig



C:\Users\marti\OneDrive\antidepresiva-slovnik-2021\renamed.git\config
C:\Users\marti\OneDrive\extract-vmlinux\wsl2249\config
C:\Users\marti\OneDrive\hyperpolyglot--VZOR--\wikidot-to-html\.git\config
C:\Users\marti\OneDrive\mylen-mar.git\config
C:\Users\marti\OneDrive\zsh-newuser-install\OHMYZ-clone\config
C:\Users\marti\OneDrive\zsh-newuser-install\OHMYZ-install.sh\config








# file:///C:\Users\marti\OneDrive\git-f8\Git\etc\install-options.txt

$env:Path.Length
767
$env:Path -split ';'  | findstr.exe -i git
dir 'C:\Program Files\Git\cmd'


Path Option: BashOnly
Path Option: Cmd

Use Credential Manager: Core
Use Credential Manager: Enabled


Editor Option: VisualStudioCode
Custom Editor Path:
Default Branch Option: main
Path Option: BashOnly
SSH Option: OpenSSH
Tortoise Option: false
CURL Option: OpenSSL
CRLF Option: CRLFCommitAsIs
Bash Terminal Option: MinTTY
Git Pull Behavior Option: Merge
Use Credential Manager: Core
Performance Tweaks FSCache: Enabled
Enable Symlinks: Disabled
Enable Pseudo Console Support: Disabled




Editor Option: VisualStudioCode
Custom Editor Path:
Default Branch Option: main
Path Option: Cmd
SSH Option: OpenSSH
Tortoise Option: false
CURL Option: OpenSSL
CRLF Option: CRLFCommitAsIs
Bash Terminal Option: MinTTY
Git Pull Behavior Option: Merge
Use Credential Manager: Enabled
Performance Tweaks FSCache: Enabled
Enable Symlinks: Disabled
Enable Pseudo Console Support: Disabled
Enable FSMonitor: Disabled





# rename-c--pf--git and 1dr/.config/git because of config files
#
"C:\Users\marti\OneDrive\git-f8\rename-NOTUNINST--c--pf--git---because-cfg-files"
also
Milan 2021
secu-rename-NOTUNINST-244 due to security bug from 2021
todo

NOT YET download vstudio community... you will forget to do this:

last
git commit
git push

#
mk restore point
before rename git2021
image.png
I recommend to create a windows restore point before inst

## begin manual transaction

& 'C:\Program Files\totalcmd\TOTALCMD64.EXE'  'C:\Program Files\Git'  C:\Users\marti\OneDrive\.config

rename to git2021OLD
dir 'C:\Program Files\Git*'
rename TO git2021OLD
dir C:\Users\marti\OneDrive\.config\git*
dir C:\Users\marti\OneDrive\.config\git*\*


## end manual transaction


mk restore point
after rename git2021



Switch off acronis active prot



i will not edit
gitconfig
autocrlf

ai
To comment out a line in a gitconfig file, you can use the # symbol at the start of the line.







-------------------------

f8 on file:/// does ~~nothing in powershell
file:///C:\Users\marti\OneDrive\git-f8\windows-reinstall-git.f8.ps1

f8 on
https://kkk&jjjjjjjjj
does ~~nothing in powershell
