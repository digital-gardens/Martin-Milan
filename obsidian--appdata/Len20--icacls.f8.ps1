exit

pwsh

# \\Jirka\D\onedrive\Documents\Jirka--milan--icacls.f8.ps1

# 423
code \\Jirka\D\onedrive\Documents\Jirka--milan--icacls.f8.ps1
#\\Jirka\D\onedrive\Documents\Jirka--milan--icacls.f8.ps1



icacls.exe  .\.ssh



icacls.exe  c:\ |clip

icacls.exe  c:\ |clip
c:\ S-1-15-3-65536-1888954469-739942743-1668119174-2468466756-4239452838-1296943325-355587736-700089176:(S,RD,X,RA)
    BUILTIN\Administrators:(OI)(CI)(F)
    NT AUTHORITY\SYSTEM:(OI)(CI)(F)
    BUILTIN\Users:(OI)(CI)(RX)
    NT AUTHORITY\Authenticated Users:(OI)(CI)(IO)(RX)
    Mandatory Label\High Mandatory Level:(OI)(NP)(IO)(NW)

Successfully processed 1 files; Failed processing 0 files

icacls.exe  d:\ |clip
d:\ NT AUTHORITY\Authenticated Users:(OI)(CI)(IO)(RX)
    NT AUTHORITY\SYSTEM:(OI)(CI)(F)
    BUILTIN\Administrators:(OI)(CI)(F)
    BUILTIN\Users:(OI)(CI)(RX)

Successfully processed 1 files; Failed processing 0 files

