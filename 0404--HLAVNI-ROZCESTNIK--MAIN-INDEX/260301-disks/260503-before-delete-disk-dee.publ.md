260503-before-delete-disk-dee.publ.md

icacls /? |clip


```powershell

$(
  
  icacls i:\
  icacls d:\
  
  icacls i:\*  
  icacls d:\*

  icacls i:\Users\*  
  icacls d:\Users\*
  
) >i260503-icacls-before-delete-disk-dee.publ.icacls.txt

totalcmd.exe 
  |clip

```

powershell
win q
ise
```powershell

chkdsk c:
chkdsk d:
chkdsk e:

chkdsk f:

chkdsk g:
chkdsk i:

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


Get-WinEvent -FilterHashtable @{LogName='System'; ProviderName='disk'  }


 | clip
 | measure-object

Get-WinEvent -FilterHashtable @{LogName='System'; ProviderName='disk'; Level=1,2}  | measure-object

Get-WinEvent -FilterHashtable @{LogName='System'; ProviderName='disk'; Level=1,2,3}  | measure-object

Get-WinEvent -FilterHashtable @{LogName='System'; ProviderName='disk'; Level=1,2,3; StartTime=(Get-Date).AddDays(-2)}

Get-WinEvent -FilterHashtable @{LogName='System'; ProviderName='disk'; Level=1,2,3; StartTime=(Get-Date).Date}



THE TEXT FILE CONTAINS NULL-BYTES 

and (Level=1 or Level=2 or Level=3)


cmd
exit
wevtutil qe System /q:"*[System[Provider[@Name='disk'] ]]" /f:text 

> NULLchar-260503-qqqqqdisk-events.publ.txt



cat NULLchar-260503-qqqqqdisk-events.publ.txt | measure-object
code NULLchar-260503-qqqqqdisk-events.publ.txt
| clip 
 measure-object

wevtutil qe System /q:"*[System[Provider[@Name='disk'] and (Level=1 or Level=2 or Level=3)]]" /f:text  
| 
measure-object

wevtutil qe System /q:"*[System[Provider[@Name='disk'] and (Level=1 or Level=2 or Level=3) and TimeCreated[timediff(@SystemTime) <= 186400000]]]" /f:text



```



by the way, could doskey be useful before running diskpart

Based on the screenshot you shared, it looks like you are running into a very common issue in Windows Disk Management. 

Here is a breakdown of what is happening and how you can achieve what you're likely trying to do.

### The Situation
1.  **The "Help" Only Menu:** You right-clicked the **592 MB Recovery Partition** on Disk 0, and the only option available is "Help." Windows deliberately locks this partition in Disk Management to prevent users from accidentally deleting the files needed to repair or reset Windows.
2.  **Low C: Drive Space:** Your `Windows (C:)` drive is almost completely full (only 7%, or about 10.68 GB, is free). 
3.  **The Goal (and the Blocker):** You likely want to add that **76.23 GB of Unallocated space** to your `C:` drive. However, Windows Disk Management can only extend a partition if the unallocated space is **immediately to its right**. Because the 592 MB Recovery Partition is sitting squarely between your `C:` drive and the Unallocated space, the "Extend Volume" option for `C:` will be grayed out.

### How to Fix It
To expand your `C:` drive, you need to move that Recovery Partition to the right so the Unallocated space sits directly next to `C:`. Windows Disk Management cannot move partitions, so you have two main options:

#### Option 1: Use Third-Party Partition Software (Recommended)
This is the safest and easiest method. Free versions of standard partition management tools can easily slide that partition over without deleting anything.

1.  Download a reputable, free partition manager (e.g., **MiniTool Partition Wizard**, **AOMEI Partition Assistant**, or **EaseUS Partition Master**).
2.  Open the software and locate Disk 0.
3.  Right-click the **592 MB Recovery Partition** and select the option to **Move/Resize**.
4.  Drag the partition all the way to the right side of the unallocated space. 
5.  Once the unallocated space is next to your `C:` drive, right-click `C:` and select **Resize/Extend** to fill the newly adjacent space.
6.  Click **Apply** (usually a checkmark or button in the top-left corner) to execute the operations. The software may require a quick restart to finish safely.




#### Option 2: Delete the Recovery Partition using Diskpart (Advanced)
If you do not want to install third-party software, you can force-delete the Recovery Partition using the command line. *Note: Doing this means you will lose the built-in Windows Recovery Environment (WinRE) used for advanced startup troubleshooting, though you can still boot from a standard Windows USB installer if you ever need to repair your PC.*

If you choose this route:
1.  Click the Start menu, type `cmd`, right-click **Command Prompt**, and select **Run as administrator**.

win x 
terminal administrator
2.  Type `diskpart` and press **Enter**.


3.  Type `list disk` and press **Enter**. Note the disk number for your OS drive (it's Disk 0 in your screenshot).
4.  Type `select disk 0` and press **Enter**.
5.  Type `list partition` and press **Enter**. Identify the partition number of the 592 MB Recovery partition.
6.  Type `select partition X` (replace **X** with the exact number of the recovery partition) and press **Enter**.
7.  Type `delete partition override` and press **Enter**.


terminal command palette
sel all 
copy text
alt tab 
^v 
260503-before-delete-disk-dee.publ.diskpart.txt

Windows Recovery Environment (Windows RE) and system reset configuration
Information:

    Windows RE status:         Enabled
    Windows RE location:       \\?\GLOBALROOT\device\harddisk0\partition8\Recovery\WindowsRE
    Boot Configuration Data (BCD) identifier: 66478abd-e478-11ef-936d-b4e8d5b5fa22
    Recovery image location:   
    Recovery image index:      0
    Custom image location:     
    Custom image index:        0
    Windows RE Version:        10.0.26100.8235

REAGENTC.EXE: Operation Successful.
    

cmd /c dir c:\

8.  Close the command prompt. 

Once deleted, the space will become unallocated, merging with the 76.23 GB block. You can then go back to Disk Management, right-click your `C:` drive, and select **Extend Volume**.





minor 
bug  
i: autohotkey
