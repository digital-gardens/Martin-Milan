
# f8_text_file
# (an f8_text_file is-not meant to be run as a whole)
)
exit

(selected lines from this file can be run in a terminal ... e.g. by the F8 key, customly bound to runSelectedText  )

echo '-------- section --------'


246 probably go to:
code windows-f8\New-LocalUser---Start-Process---userklic.f8.ps1


echo '-------- section --------'


wt.exe

file:///D:\umarti\powershell_eternal_history.txt


# safer ... better sth like  get-content   than   `cat`
Get-Alias  cat


$username = 'userklic'
$pass= cat "C:\Users\marti\OneDrive\tar-TAR-MA-SOUKR-KLIC\232i"
$Password=ConvertTo-SecureString $pass -AsPlainText -Force -Verbose
$credential = [PSCredential]::New($username,$password)


# why comment-out
# maybe i forgot, that in windows, to do ~~runas, i have to make a new window /// or perhaps  use the windows sudo, but that is very new now

#Start-Process pwsh.exe -Credential $Credential -WorkingDirectory d:\    -Verbose -UseNewEnvironment
###Start-Process node.exe -Credential $Credential -WorkingDirectory d:\    -Verbose -UseNewEnvironment -ArgumentList '-i'












#file:///c:\Users\marti\admin-ise--adminsaves.f8.ps1
BETTER COPY PASTE INTO admin ise / admin-ise--adminsaves.f8.ps1

file:///c:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt


win-x admin

WIN-Q ise admin open

resto.point
pre New-LocalUser
inst
reboot
resto.point

echo '-------- section --------'



#Shows who is the current user
whoami  /?
whoami  /ALL
##whoami  /upn
##whoami  /fqdn


https://stackoverflow.com/questions/55575641/powershell-nonewwindow-not-working-as-expected


#$username = "DOMAIN\USER"
#$password = ConvertTo-SecureString "PASSWORD" -AsPlainText -Force
#$Credential = New-Object System.Management.Automation.PSCredential $username,$password


#Shows who is the current user, in this case it's the user you provided credentials for. Everything in this scriptblock will run in his context.

$GetProcessJob = Start-Job -ScriptBlock { whoami /all } -Credential $Credential  -WorkingDirectory d:\ -Verbose     ;  Wait-Job $GetProcessJob  ; Receive-Job -Job $GetProcessJob







| Out-Null

#Get the Job results
$GetProcessResult =


#Print the Job results
$GetProcessResult


