
)
exit

cd C:\Users\marti\OneDrive

git ls-files  |findstr.exe -i prof


PS C:\Users\marti\OneDrive> git ls-files  |findstr.exe -i prof
Dokumenty/PowerShell/profile.ps1
Dokumenty/WindowsPowerShell/profile.ps1
mylen-ila-git-mirmir/.bash_profile
mylen-ila-git-mirmir/OneDrive/AABKUP-git-bash-dotfiles/.bash_profile
PS C:\Users\marti\OneDrive>

git commit -v -a -m add

git ls-files  |findstr.exe -i prof

git push

git add -vv  '*.f8.*'




on uz tam byl na gih
ja to nevedel

git add -vv "C:\Users\marti\OneDrive\Dokumenty\WindowsPowerShell\profile.ps1"
##git add -vv "C:\Users\marti\OneDrive\Documents\WindowsPowerShell\profile.ps1"
##git add -vv "Documents\WindowsPowerShell\profile.ps1"
git add -vv "Dokumenty\WindowsPowerShell\profile.ps1"
git add -vv "Dokumenty/WindowsPowerShell/profile.ps1"


git add -vv --dry-run   "*/WindowsPowerShell/profile.ps1"
git add -vv --dry-run   "**/profile.ps1"


