exit

move
"C:\ProgramData\Microsoft\Windows\Start Menu\Programs\Startup\RSIGuard Stretch Edition.lnk"
"C:\ProgramData\Microsoft\Windows\Start Menu\Programs\StartupOLD\RSIGuard Stretch Edition.lnk"

copy to
"C:\Users\marti\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup\RSIGuard Stretch Edition.lnk"



reason:


appdata roaming asi predelali ... ale co public doc odkazy na start skripty

icacls  "C:\Users\Public\Documents\RSIGuard\MiscSettings.ini"
C:\Users\Public\Documents\RSIGuard\MiscSettings.ini


LEN20\marti:(I)(F)
NT AUTHORITY\SYSTEM:(I)(F)
NT AUTHORITY\INTERACTIVE:(I)(M,DC)


RSIGuard\StartupFile|C:\Program Files (x86)\RSIGuard\Startup.txt



Folder Access Rights: RSIGuard users need read/write access to theC:\Users\Public\Documents\RSIGuard folder (Windows 7 and later). This is thenormal Windows configuration. In the unlikely scenario where write access isn’tavailable, an administrator account should launch RSIGuard once after installation.'



Searching for: why is

putting configuration files into c:\users\public a security anti-pattern


ai
You are correct. Putting configuration files into C:\Users\Public is not recommended as it can be a security anti-pattern and a danger of privilege escalation. This is because the Public folder is accessible to all users on the computer and any user can modify the files in that folder. It is recommended to store configuration files in a location that is only accessible by the user or service that needs them 1.








