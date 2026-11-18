


#pwsh
# $PROFILE|select *
#get-variable PSVersion*
#$PSVersionTable

echo aaa 20261118
echo 'code  $PROFILE.CurrentUserAllHosts'

# A quoted path with a trailing backslash (`"C:\dir\"`) is passed correctly in PowerShell 7.3+;
echo 'A quoted path with a trailing backslash  is passed correctly in PowerShell 7.3+;'

echo aaa


#export HISTFILESIZE=27120
Set-PSReadLineOption -MaximumHistoryCount 32000
#OBSOL??
#get-PSReadLineOption

#export HISTSIZE=27120
$MaximumHistoryCount = 32767
#$MaximumHistoryCount


get-disk|select -Property FriendlyName
echo 'Set-PSReadlineOption -HistorySavePath D:\umarti\powershell_eternal_history.txt'
echo 'aaaa antifragile? drive d: sometimes disconnects'
#export HISTTIMEFORMAT="[%F %T] "
# Change the file location because certain bash sessions truncate .bash_history file upon close.
# http://superuser.com/questions/575479/bash-history-truncated-to-500-lines-on-each-login
#export HISTFILE=~/.bash_eternal_history
Set-PSReadlineOption -HistorySavePath D:\umarti\powershell_eternal_history.txt
#"${env:USERPROFILE}\.powershell\history.txt"

#shopt -s histappend


Set-Alias -Name git   -Value C:\pf\Git\cmd\git.exe
Set-Alias -Name  bash   -Value C:\pf\Git\bin\bash.exe

#bash "C:\Users\marti\OneDrive\git-bash-dotfiles\mymyrsync.sh"


