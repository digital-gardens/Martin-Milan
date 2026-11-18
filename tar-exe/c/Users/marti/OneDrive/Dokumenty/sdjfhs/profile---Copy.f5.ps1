echo aaa
echo C:\Users\marti\OneDrive\Dokumenty\PowerShell\profile.ps1
echo aaa


#export HISTFILESIZE=27120
Set-PSReadLineOption -MaximumHistoryCount 32000
#OBSOL??
#get-PSReadLineOption

#export HISTSIZE=27120
$MaximumHistoryCount = 32767
#$MaximumHistoryCount


#export HISTTIMEFORMAT="[%F %T] "
# Change the file location because certain bash sessions truncate .bash_history file upon close.
# http://superuser.com/questions/575479/bash-history-truncated-to-500-lines-on-each-login
#export HISTFILE=~/.bash_eternal_history
Set-PSReadlineOption -HistorySavePath D:\umarti\powershell_eternal_history.txt
#"${env:USERPROFILE}\.powershell\history.txt"

#shopt -s histappend


Set-Alias -Name git   -Value C:\pf\Git\cmd\git.exe
Set-Alias -Name  bash   -Value C:\pf\Git\bin\bash.exe



