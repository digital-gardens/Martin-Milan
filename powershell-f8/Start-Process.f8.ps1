
# f8_text_file
# (an f8_text_file is-not meant to be run as a whole)
)
exit

(selected lines from this file can be run in a terminal ... e.g. by the F8 key, customly bound to runSelectedText  )



echo '-------- section --------'

246 go to
parent:

code windows-f8\New-LocalUser---Start-Process---userklic.f8.ps1




echo '-------- section --------'

Example 6: Using different verbs to start a process
This example shows how to find the verbs that can be used when starting a process. The available verbs are determined by the filename extension of the file that runs in the process.

$startExe = New-Object System.Diagnostics.ProcessStartInfo -Args powershell.exe
$startExe.verbs



On Windows, you can run Start-Process -Verb RunAs to start a process with elevated permissions. This elevates the current user's context. The Credential parameter allows you to specify an alternate username and password, allowing you to start a process in a different user content. However, the Credential and Verb parameters can't be used together.

.\google-search-f8
"runas" "runasuser"

open
runas
runasuser


Start-Process -FilePath "powershell" -Verb RunAsuser



The example uses New-Object to create a System.Diagnostics.ProcessStartInfo object for powershell.exe, the file that runs in the PowerShell process. The Verbs property of the ProcessStartInfo object shows that you can use the Open and RunAs verbs with powershell.exe, or with any process that runs a .exe file.

















Example 8: Run a command as an Administrator using alternate credentials
On Windows, you can run Start-Process -Verb RunAs to start a process with elevated permissions. This elevates the current user's context. The Credential parameter allows you to specify an alternate username and password, allowing you to start a process in a different user content. However, the Credential and Verb parameters can't be used together.

To start a process with elevated rights, using alternate credentials, you must first start PowerShell using the alternate credentials, then use Start-Process to start the process with elevated rights.



$cred = Get-Credential
$args = '-noprofile -command "Start-Process cmd.exe -Verb RunAs -args /k"'
Start-Process pwsh.exe -Credential $cred -WindowStyle Hidden -ArgumentList $args


The example starts cmd.exe with elevated permissions from a PowerShell session that is running under alternate credentials.








-UseNewEnvironment
Indicates that this cmdlet uses new environment variables specified for the process. By default, the started process runs with the environment variables inherited from the parent process.

On Windows, when you use UseNewEnvironment, the new process starts only containing the default environment variables defined for the Machine scope.

!!!!!!!!!!
This has the side effect that the $env:USERNAME is set to SYSTEM.

None of the variables from the User scope are included.

Type:	SwitchParameter
Position:	Named
Default value:	None
Accept pipeline input:	False
Accept wildcard characters:	False

















