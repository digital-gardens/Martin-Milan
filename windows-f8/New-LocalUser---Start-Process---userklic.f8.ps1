
# f8_text_file
# (an f8_text_file is-not meant to be run as a whole)
)
exit

(selected lines from this file can be run in a terminal ... e.g. by the F8 key, customly bound to runSelectedText  )


## probably vsc find in files ... filenames seem case sensitive
# *User*.ps1
# vsc U not u ... not  *user*.ps1

echo '-------- section --------'

246 dont go to
##see also
f1 <
#userklic
#start pr f8 ps1

246 done
code powershell-f8\Start-Process.f8.ps1

246 go to
code windows-f8\Start-Process---userklic.f8.ps1










echo '-------- section --------'  ONCE,  DONE


WIN-Q ise admin open
COPY PASTE INTO admin ise / admin-ise--adminsaves.f8.ps1
#file:///c:\Users\marti\admin-ise--adminsaves.f8.ps1
#file:///c:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt
#win-x admin


resto.point
"pre New-LocalUser"
inst
reboot
resto.point



#security

icacls.exe C:\Users\marti\
icacls.exe C:\Users\marti\OneDrive
icacls.exe C:\Users\milan_rxtipwr\
icacls.exe C:\Users\milan_rxtipwr\OneDrive



echo fdgf > "C:\Users\marti\OneDrive\tar-TAR-MA-SOUKR-KLIC\232i"

file:///C:\Users\marti\OneDrive\tar-TAR-MA-SOUKR-KLIC\232i
#mc


# safer ... better sth like  get-content   than   `cat`
Get-Alias  cat

echo $(cat "C:\Users\marti\OneDrive\tar-TAR-MA-SOUKR-KLIC\232i")

#./apgluxe -L 1 -t 1 -k `cat ~/grdr20/klic`   --rule r2b7t8s6t10    -n 10000  #cd apgmera/








I had to use your ADSI method as New-LocalUser was throwing errors about not meeting password complexity requirements.







Variable names aren't case-sensitive,'
ps7 yes
$username = 'u232i'
$username = 'userklic'
echo $Username
$PSVersionTable


$pass= cat "C:\Users\marti\OneDrive\tar-TAR-MA-SOUKR-KLIC\232i"
$pass
$Password=ConvertTo-SecureString $pass -AsPlainText -Force -Verbose -Debug
$Password.Length


#
#
#
$Password = ConvertTo-SecureString -AsPlainText $pass -Force
$password = 'NewProfilePassword' | ConvertTo-SecureString -AsPlainText -Force
$password = ConvertTo-SecureString "LazyAdminPwd123!" -AsPlainText -Force  # Super strong plane text password here (yes this isn't secure at all)







$username = 'marti'
$username = 'Eda'
$username = 'micha'
$username = 'userklic'
$username = 'techl'




probably same as net user

Get-LocalUser
$x=Get-LocalUser -Name $username
$x.
$x | select *

-WhatIf


PrincipalSource        : MicrosoftAccount

PrincipalSource        : Local




code powershell-f8\admin-ise--adminsaves.f8.ps1

####NOT ONEDRIVE
####file:///c:\Users\marti\admin-ise--adminsaves.f8.ps1



BETTER COPY PASTE INTO admin ise / admin-ise--adminsaves.f8.ps1
####file:///c:\Users\marti\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt

powershell.exe
$PSVersionTable




$username = 'userklic'
$pass= cat "C:\Users\marti\OneDrive\tar-TAR-MA-SOUKR-KLIC\232i"
$Password=ConvertTo-SecureString $pass -AsPlainText -Force -Verbose

New-LocalUser -AccountNeverExpires -PasswordNeverExpires  -Verbose -Debug  -Name "$username" -Password $password -FullName "$username"     #-Description "Lazy Test user"





Get-LocalUser

ls C:\Users


& "C:\Users\milan_rxtipwr\OneDrive\Plocha\du64-mujlen-podpisy\du64"   C:\Users\Eda

C:\Users\milan_rxtipwr\OneDrive\Plocha\du64-mujlen-podpisy\du64   C:\Users\milan_rxtipwr
C:\Users\milan_rxtipwr\OneDrive\Plocha\du64-mujlen-podpisy\du64   C:\Users\userklic









icacls.exe  C:\Users\userklic   /grant 'marti:(oi)(ci)(f)'

icacls.exe  C:\Users\techl   /grant 'marti:(oi)(ci)(f)'

"C:\Users\userklic.zip"








$username = 'marti'
$username = 'Eda'
$username = 'micha'
$username = 'userklic'
$username = 'techl'


$username = 'userklic'



$username
net user /help
net user
net user $username

net user $username

Password required            No

Workstations allowed         All
Logon script
User profile
Home directory
###Last logon                   Never


Local Group Memberships   *Users
Global Group memberships     *None







net user Eda

User name                    Eda
Full Name                    Edovo Nastaveni

Password expires             03/09/2021 18:11:27
Password expires             Never

Password required            Yes

Workstations allowed         All
Logon script
User profile
Home directory
Last logon                   01/26/2021 18:11:25

Logon hours allowed          All

Local Group Memberships      *nonadmins1
*Users


!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
papir a5 group deny udajne nefunguji


Global Group memberships     *None


###dsquery user -name "edovo Nastaveni"





Set-LocalUser -Name Eda -PasswordNeverExpires $true



$x=get-LocalUser -Name Eda
$?
$x.

Get-StorageDiagnosticInfo
Get-PSHostProcessInfo






######################







Add-LocalGroupMember -Group Users -Member $username








Add-LocalGroupMember -Group "Administrators" -Member $UNameLocal
Add-LocalGroupMember -Group $gr -Member $user

$Cred = New-Object System.Management.Automation.PSCredential ("$username", $Password)

######################





-WhatIf-WhatIf


$credential = [PSCredential]::New($username,$password)






#############################
https://stackoverflow.com/questions/72842792/activate-local-user-just-after-creating-it-with-powershell


Hello when I create a user in powershell with New-LocalUser, I was wondering if there was a way to "activate" that user without connecting to it.

New-LocalUser -Name $UNameLocal -Description $UDescription -Password $Password -AccountNeverExpires -Confirm

$Password = ConvertTo-SecureString -AsPlainText $pass -Force
New-LocalUser $user -Password $Password -PasswordNeverExpires




$username = 'NewUsername'
$password = 'NewProfilePassword' | ConvertTo-SecureString -AsPlainText -Force

$credential = [PSCredential]::New($username,$password)









AAAAps-jilen\ConsoleHost_history.txt:


net user
net user /help
net user
net user Ljuba /add /active:yes
net user Ljuba *
net localgroup
net localgroup users
net localgroup users Ljuba
net localgroup users Ljuba /delete
net localgroup users
net localgroup users Ljuba /add
net localgroup users
net localgroup users Ljuba /delete
net localgroup guests Ljuba /add
net localgroup guests




net user Eda /add /active:yes
e:
net user Eda /add /active:yes
net user Eda /add /active:yes
net user Eda *
net user Eda *
net user Ljuba *
net localgroup users Ljuba /add
net localgroup guests Ljuba /delete
net localgroup guests
net localgroup users






tar-exe\d\umarti\powershell_eternal_history.txt:


net user pokus9 /add /active:yes
echo anaconda
net user pokus9 /add /active:yes
net user pokus9 *
net localgroup users





BUG BUUUUUUUUUUUUUUUUG  DIIGO

runas  /showtrustlevels
The following trust levels are available on your system:
0x20000 (Basic User)
BUG BUUUUUUUUUUUUUUUUG  DIIGO



/savecred         to use credentials previously saved by the user.


/env              to use current environment instead of user's.'

/noprofile        specifies that the user's profile should not be loaded.
This causes the application to load more quickly, but
can cause some applications to malfunction.

/profile          specifies that the user's profile should be loaded.
This is the default.

HKCU?



