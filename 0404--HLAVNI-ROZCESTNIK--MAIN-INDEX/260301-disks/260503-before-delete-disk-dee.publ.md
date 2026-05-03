260503-before-delete-disk-dee.publ.md



```powershell

chkdsk f:


```

// win + x disk management
disk 2 partition ~~5
 f:

# how can i get 
using command line
from event viewer or other tools
the list of all events related to disks
filtered
..only critical, errors, warnings

and
only events from today, or from the last 24 hours, what is simpler 

 to get only the events related to disk errors, or disk failures, or disk warnings


```powershell
Get-WinEvent -FilterHashtable @{LogName='System'; ProviderName='disk'  } | clip
 | measure-object

Get-WinEvent -FilterHashtable @{LogName='System'; ProviderName='disk'; Level=1,2}  | measure-object

Get-WinEvent -FilterHashtable @{LogName='System'; ProviderName='disk'; Level=1,2,3}  | measure-object

Get-WinEvent -FilterHashtable @{LogName='System'; ProviderName='disk'; Level=1,2,3; StartTime=(Get-Date).AddDays(-2)}

Get-WinEvent -FilterHashtable @{LogName='System'; ProviderName='disk'; Level=1,2,3; StartTime=(Get-Date).Date}



THE TEXT FILE CONTAINS NULL-BYTES 

and (Level=1 or Level=2 or Level=3)

cmd
exit
wevtutil qe System /q:"*[System[Provider[@Name='disk'] ]]" /f:text > NULLchar-260503-qqqqqdisk-events.publ.txt

cat NULLchar-260503-qqqqqdisk-events.publ.txt | measure-object
code NULLchar-260503-qqqqqdisk-events.publ.txt
| clip 
 measure-object

wevtutil qe System /q:"*[System[Provider[@Name='disk'] and (Level=1 or Level=2 or Level=3)]]" /f:text  
| 
measure-object

wevtutil qe System /q:"*[System[Provider[@Name='disk'] and (Level=1 or Level=2 or Level=3) and TimeCreated[timediff(@SystemTime) <= 186400000]]]" /f:text
