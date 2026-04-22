
# f8_text_file
	# (an f8_text_file is-not meant to be run as a whole)
	)
	exit

	(selected lines from this file can be run in a terminal ... e.g. by the F8 key, customly bound to runSelectedText  )

# echo '-------- section --------'


maybe this text file should have been markdown or ipynb  rather than .ps1




todo




https://www.diigo.com/user/martin12333?query=icacls+%2Finheritance%3Ar



https://www.diigo.com/user/martin12333?query=authenticated


https://github.com/search?q=icacls+%22%2Finheritance%3Ar%22+rx+%22authenticated+Users%22&type=code
https://gist.github.com/search?q=icacls++%22%2Finheritance%3Ar%22+%22Users%22+++%22rx%22++&ref=searchresults










in this file:
# my issue win2451:
mmb:win2451--security-weakness--folder-permissions
mb:win2451--security-weakness--folder-permissions


search terms
	DLL hijacking
		wikipedia
	weak folder permissions
	file * permission weakness


#


$env:Path.Length
$env:Path -split ';'


todo
links


	https://www.greyhathacker.net/?p=738
		Elevating privileges by exploiting weak folder permissions – GreyHatHacker.NET

		It gets interesting when applications gets installed in the root and add its path to the system path environment. This now opens the attack surface for a large number of applications that may have DLL hijacking vulnerabilities. One scenario is software getting pushed onto machines, with the likes of Marimba, Landesk, etc. which use a Windows service running with system privileges to install the software. Since it runs with system privileges software pushed onto machines such as Perl, Python or Ruby it will add to the system path environment if adding the path had been set in the package along with being installed on the root as default. Or it could be an IT support personnel installs the software with their admin rights for the user. If a user installs manually (if possible) with non-admin rights then it may be added to user path environment and then exploitation would not be possible

	https://github.com/msys2/msys2-installer/issues/51

	http://webcache.googleusercontent.com/search?q=cache:DkaQ9X0mWO0J:https://medium.com/@dasagreeva/windows-privilege-escalation-methods-2e93c954a287&hl=en&gl=cz&strip=1&vwsrc=0

		Windows Privilege Escalation Methods | by Dasagreeva
		medium.com
		2021

		Security Consultant | Synack Red Member | Trainer

		[a quote]
		I usually check if the software gets installed in the root directory such as Python. Because if a folder is created in the root directory, it is writable for all authenticated users by default. And software like Python, Ruby, Perl etc. usually added to the PATH variable.

		[a quote]
		One last check left. We should ensure if the C:\Python27 directory is added in the PATH environment variable.





		https://www.reddit.com/r/Anaconda_fans/comments/loxzft/how_to_not_install_and_reinstall_anaconda_in/

		https://www.facebook.com/groups/488811872114264/posts/488821202113331/




		https://github.com/TairikuOokami/Windows/blob/main/Windows%20Setup%201.bat
		https://github.com/TairikuOokami/Windows/blob/main/Windows%20Setup%202.bat
		https://github.com/TairikuOokami/Windows/blob/main/Windows%20Tweaks.bat



accesschk.exe /?







Ai/

* I have to install Python in Windows into the D drive, e.g. into a directory named D:\.install\python
* but, there are weak folder permissions (weak folder security) by default in the root directory of the drives
* and, weak folder permissions (security) means a danger of e.g. DLL hijacking

please, give me `icacls` commands to set secure permissions on the "D:\.install\python" directory


////How can I mitigate this security weakness?



https://www.bing.com/search?q=Python%20security%20best%20practices&qs=ds&form=ATCVAJ
	Open a Command Prompt as an Administrator:
	Press Win + X and choose “Command Prompt (Admin)” or “Windows PowerShell (Admin)”.



my: Win+q ISE
	see also
		code invite246--mitigate\invite246s.f8.ipynb



	Run the Following Command:

	icacls D:\.install\python /inheritance:r /grant "Authenticated Users:(OI)(CI)(RX)" "SYSTEM:(OI)(CI)(F)" "Administrators:(OI)(CI)(F)"



	This command does the following:
	/inheritance:r: Removes inherited permissions.
	/grant: Grants specific permissions to the specified groups or users.
	"Authenticated Users:(OI)(CI)(RX)": Allows read and execute permissions for all authenticated users.


#####################################

?maybe or maybe not: ASK the ai AGAIN???

/// is it really "Authenticated Users:(OI)(CI)(RX)" ?
/// why not "Authenticated Users:(OI)(CI)RX" ?

BUT
my comment:
icacls.exe itself often prints "(RX)"
e.g.

icacls.exe D:\
D:\ NT AUTHORITY\Authenticated Users:(OI)(CI)(IO)(RX)
	BUILTIN\Users:(OI)(CI)(RX)
icacls.exe C:\Users
	BUILTIN\Users:(RX)
icacls.exe D:\Users

#####################################



TODO: /grant "THEUSER:(OI)(CI)(F)"


__HUMAN__
isn't it necessary to do
icacls.exe "D:\.install\python"  /reset /T
first?

__AI__
	Before applying the permissions, it’s a good practice to reset the existing permissions on the directory. You can do this using the following command:

	icacls "D:\.install\python" /reset /T

	The /reset option removes all explicit entries from the ACL (Access Control List) and restores inherited entries. The /T flag ensures that the operation is applied recursively to all files and subdirectories within the specified directory.




#from googling

icacls "C:\Test" /reset /T
icacls "C:\Test" /grant "User":(OI)(CI)RX
icacls "C:\Test" /inheritance:r



# https://github.com/ContinuumIO/salt/blob/develop/pkg/windows/installer/Salt-Minion-Setup.nsi
icacls c:\salt /inheritance:r /grant:r "BUILTIN\Administrators":(OI)(CI)F /grant:r "NT AUTHORITY\SYSTEM":(OI)(CI)F






ai
	##https://gemini.google.com/app/0f5fc1a833190786

You're right, weak folder permissions can be a security risk. Here's how you can address this while installing Python on your D drive:

....
1. Mitigate Permissions for D Drive

Technically, you could adjust permissions on the D drive root. However, this is generally ...

Complexity: Windows permissions can be intricate, and modifying them incorrectly can lead to unintended consequences.







EXPERIM


245


Get-Acl   c:\*  |  foreach{



	 Select -ExpandProperty Access | Where { $_.IsInherited }
}

).Count

select AreAccessRulesProtected,Path  |

Get-ChildItem C:\temp -recurse | Select @{Name='Path';Expression={$_.FullName}},@{Name='InheritedCount';Expression={(Get-Acl $_.FullName | Select -ExpandProperty Access | Where { $_.IsInherited }).Count}}

 | Where { $_.InheritedCount -eq 0 } | Select Path


Get-ChildItem C:\temp -recurse | Select @{Name='Path';Expression={$_.FullName}},@{Name='InheritedCount';Expression={(Get-Acl $_.FullName | Select -ExpandProperty Access | Where { $_.IsInherited }).Count}} | Where { $_.InheritedCount -eq 0 } | Select Path


echo    c:\,C:\Users,'C:\Program Files',C:\conda,C:\mytemp,C:\tmp,C:\Windows  | foreach {echo $_}
echo    c:\,C:\Users,'C:\Program Files',C:\conda,C:\mytemp,C:\tmp,C:\Windows  | foreach {icacls $_}

   findstr.exe -i "(i)"


Get-Acl   c:\,C:\Users,'C:\Program Files',C:\conda,C:\mytemp,C:\tmp,C:\Windows

  |  select AreAccessRulesProtected

#

Get-Acl   c:\*  |  select AreAccessRulesProtected,Path
(path+'')
.ToString()


Get-Acl   c:\,C:\Users,'C:\Program Files',C:\conda,C:\mytemp,C:\tmp,C:\Windows  |  select AreAccessRulesProtected

Get-Acl   c:,C:..,C:\Users\marti\OneDrive\AAAAcontac,C:\Users\marti\OneDrive\eev-f8  |  select AreAccessRulesProtected

Get-Acl   c:*  |  select AreAccessRulesProtected
Get-Acl   c:*  |  select AreAccessRulesProtected

ls c:\

icacls c:\  |  findstr.exe -i user
icacls 'C:\Program Files'  |  findstr.exe -i user

icacls C:\conda  |  findstr.exe -i user
icacls C:\mytemp  |  findstr.exe -i user
icacls C:\tmp  |  findstr.exe -i user
icacls C:\Windows |  findstr.exe -i user
icacls C:\Users |  findstr.exe -i user


cacls.exe  'C:\'
cacls
cacls.exe  'C:\Program Files'
cacls.exe  'C:\Pf'

cacls.exe C:\Users
Get-Acl   C:\Users | select *| findstr.exe -i inher

#less interesting meaning of inherit
Get-Item C:\Users | get-acl | select -ExpandProperty Access
| ? inheritanceflags -eq none
| select inheritanceflags

(Get-Item C:\Users | get-acl).Access



# learning powershell
help gm
help get-item
q
Get-Acl c:\ | gm
Get-Acl C:\Users | select *
Get-Acl C:\Users | select * |gm

Get-Item C:\Users | get-acl | select -ExpandProperty Access |gm




#icacls.exe  'C:\Program Files' /L
#icacls.exe  'C:\Pf' /L



#dir C:\conda
icacls.exe /?

S - synchronize

GR - generic read
GW - generic write
GE - generic execute

RD - read data/list directory

X - execute/traverse

inheritance rights may precede either form and are applied
only to directories:
		(OI) - object inherit
		(CI) - container inherit
		(IO) - inherit only
		(NP) - don't propagate inherit'
		(I) - permission inherited from parent container



#icacls.exe c:\*  /c | clip
/C indicates that this operation will continue on all file errors.




icacls.exe  d:\Users\Eda\SteamLibrary


##########
I set the same ACL with the GUI and with icacls, yet the results are different - The Old New Thing ... Deny ACE ... So the icacls program is lying when it says that it denied Delete (D) permission. It actually denied both Delete and Synchronize.


a teacher cautioned us against the DENY,
	me did not found any other DENY anywhere in my C: D:
	icacls.exe C:\Users\Public\experi\prase
	C:\Users\Public\experi\prase LEN20\jhgjghgjhgjgh:(I)(OI)(CI)(DENY)(DE,WDAC,WO,WD,DC)


icacls.exe C:\Users\marti


icacls.exe C:\Users

BUILTIN\Users:(RX)
BUILTIN\Users:(OI)(CI)(IO)(GR,GE)
Everyone:(RX)
Everyone:(OI)(CI)(IO)(GR,GE)
S-1-15-3-65536-3323407561-2172269196-3486974656-4132058316-2250862433-3856296919-434318741-3760235072:(S,RD,X)



C:\Users\marti\OneDrive\windows-f8\admin.icacls.txt
su
win+x adm
icacls.exe C:\Users\*    /c | clip
icacls.exe C:\Users\*    /c

C:\Users\Public BUILTIN\Administrators:(OI)(CI)(F)
                CREATOR OWNER:(OI)(CI)(IO)(F)
                NT AUTHORITY\INTERACTIVE:(OI)(CI)(IO)(M,DC)
                NT AUTHORITY\INTERACTIVE:(RX,WD,AD)
                NT AUTHORITY\SERVICE:(OI)(CI)(IO)(M,DC)
                NT AUTHORITY\SERVICE:(RX,WD,AD)
                NT AUTHORITY\BATCH:(OI)(CI)(IO)(M,DC)
                NT AUTHORITY\BATCH:(RX,WD,AD)


				C:\Users\marti NT AUTHORITY\SYSTEM:(OI)(CI)(F)
				BUILTIN\Administrators:(OI)(CI)(F)
				LEN20\marti:(OI)(CI)(F)
				S-1-15-3-65536-3852923496-3228631905-2361761901-1328441031-2492177081-392074989-583479735-4232454157:(S,X)









235
icacls.exe c:\

	c:\ S-1-15-3-65536-1888954469-739942743-1668119174-2468466756-4239452838-1296943325-355587736-700089176:(S,RD,X,RA)
	BUILTIN\Users:(OI)(CI)(RX)
	NT AUTHORITY\Authenticated Users:(OI)(CI)(IO)(RX)
	Mandatory Label\High Mandatory Level:(OI)(NP)(IO)(NW)



icacls.exe D:\
D:\ NT AUTHORITY\Authenticated Users:(OI)(CI)(IO)(RX)
	BUILTIN\Users:(OI)(CI)(RX)


icacls.exe D:\instu
D:\conda LEN20\marti:(OI)(CI)(F)
NT AUTHORITY\Authenticated Users:(I)(OI)(CI)(RX)
BUILTIN\Users:(I)(OI)(CI)(RX)


icacls.exe D:\conda
	D:\conda LEN20\marti:(OI)(CI)(F)
	NT AUTHORITY\Authenticated Users:(I)(OI)(CI)(RX)
	BUILTIN\Users:(I)(OI)(CI)(RX)


	D:\conda\envs\pip310ecco
	D:\conda\envs\pip310ecco\Library\mingw-w64\bin
	D:\conda\envs\pip310ecco\Library\usr\bin
	D:\conda\envs\pip310ecco\Library\bin
	D:\conda\envs\pip310ecco\Scripts
	D:\conda\envs\pip310ecco\bin
	D:\conda\condabin













####################

					f8 on file:///xyz does ~~nothing in powershell, e.g.
					file:///C:\Users\marti\OneDrive\dflkjdskfjfds
					C:\Users\marti

					f8 on
					https://kkk&jjjjjjjjj
					does ~~nothing in powershell


############





#

https://cve.mitre.org/cgi-bin/cvekey.cgi?keyword=msys2
https://cve.mitre.org/cgi-bin/cvekey.cgi?keyword=git
https://cve.mitre.org/cgi-bin/cvekey.cgi?keyword=anaconda


#



https://github.com/git-for-windows/git/security/advisories/GHSA-9w66-8mq8-5vm8



# an EDIT 3 years later: the default folder permissions for D:\ are a security weakness ... I will put a web link into a comment

# an EDIT 3 years later: maybe the indexer won't index AppData and dotfolders?



https://capec.mitre.org/data/definitions/159.html
https://capec.mitre.org/data/definitions/38.html

Likelihood Of Attack
High

+ Typical Severity
Very High







break out of hyperfocus? site:www.reddit.com






(my: exploit Likelihood:  conditional)






###accesschk "Techl" "C:\Users\marti"


& 'D:\conda\shell\condabin\conda-hook.ps1'  ;   conda activate pip310ecco

#py

# & 'D:\conda\shell\condabin\conda-hook.ps1' --help

where.exe  conda

cmd /c dir D:\conda\ /ad
dir D:\conda\condabin
dir D:\conda\shell\condabin

dir "C:\Users\marti\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Miniconda3 (64-bit)"
dir "C:\Users\marti\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Anaconda3 (64-bit)"



cmd /c dir "C:\ProgramData\Microsoft\Windows\Start Menu\Programs\Visual Studio Code"

where.exe   code

cmd /c dir "C:\Program Files\Microsoft VS Code\bin"
cmd /c dir "C:\Program Files\Microsoft VS Code\"
cmd /c dir "C:\Program Files\Microsoft VS Code\resources\app"
code  "C:\Program Files\Microsoft VS Code\bin\code.cmd"
#code  "C:\Program Files\Microsoft VS Code\resources\app\out\cli.js"

cmd /c dir "C:\Users\marti\AppData\Roaming\Microsoft\Internet Explorer\Quick Launch\User Pinned\TaskBar"
explorer.exe "C:\Users\marti\AppData\Roaming\Microsoft\Internet Explorer\Quick Launch\User Pinned\TaskBar"




######################
seealso

	code conda-dotfiles\CWE-426--Untrusted-Search-Path---conda.f8.ps1


todo diigo
https://github.com/martin12333/marti-onedrive/blob/main2/windows-f8/windows-security-weakness--folder-permissions--icacls.f8.ps1
