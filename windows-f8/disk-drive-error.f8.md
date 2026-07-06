


# recovery partition at JB PC

gone with the bad disk?
cannot find the screenshot
disk management
recovery partition
device\harddisk2\dr5    ????


## gratitude-to-my-Ai-assistant-249s.f8.md



# "C:\Program Files (x86)\Acronis\TrueImageHome\SystemReport.zip"


# Album collection ... HDD, SSD, flash, memory error ... maybe better to sort photos by individual computers e.g. Lenovo, and here only 1 photo ... in 2019 probably more memory RAM error than HDD error; 2020 SMART error; 2022 disk. also external disks

https://photos.google.com/share/AF1QipMX5EQ-eUr14D5HTi1Q7kW4_raWTZOCLZo1ljahTp3T6b-C0YzzDUffHOFgdz6waw?key=LV82UTdmOGdLN09YTk1yNnNyeWNhUVVFMURwU2pR

Album sbírka ... HDD, SSD, flash, memory error ... možná raději třídit fotky dle jednotlivých počítačů např. Lenovo, a sem jen 1 fotku ... v roce 2019 asi spíše byla chyba paměti RAM  než HDD error; 2020 SMART error; 2022 disk. též externí disky






Event Viewer: 
Custom Views
disk 
Number of events: 
Level: Warning, Error, Critical
Source: disk
Event ID: 7, 11

# "C:\Program Files (x86)\Acronis\TrueImageHome\SystemReport.zip"


# Disk Drive Errors ... are there any?

Event Viewer: 
Custom Views
source:
disk ... 6? more???
only 1 seems important "disk"

Number of events: 
Level: Warning, Error, Critical
Source: disk
Event ID: 












Log Name:      System
Source:        disk
Date:          07/11/2024 04:46:00
Event ID:      51
Task Category: None
Level:         Warning
Keywords:      Classic
User:          N/A
Computer:      len20
Description:
An error was detected on device \Device\Harddisk1\DR1 during a paging operation.



```powershell
winobj
```


\Device\Harddisk0\DR0
\Device\Harddisk1\DR1

\GLOBAL??\PhysicalDrive0
\GLOBAL??\PhysicalDrive1


Harddisk0Partition8
Harddisk1Partition5

Harddisk1 seems to be the external disk

"C:\Program Files (x86)\Acronis\TrueImageHome\SystemReport.zip"

# how to find out which disk is Harddisk1?

EDIT: diskmgmt.msc
Disk 0 partition 8
Disk 0
Disk 1



question: i have the info:
\Device\Harddisk1\DR1
PhysicalDrive1
\GLOBAL??\Disk{93b93073-f35c-214b-e8d0-33e3a5751def}
...
how to find out which disk is Harddisk1?

FAIL
		answer: you can use the diskpart utility to find out which disk corresponds to the \Device\Harddisk1\DR1 identifier. To do this, you can run the following command in an elevated command prompt:
		diskpart
		list disk
		This will display a list of all the disks on your system, along with their corresponding disk numbers. You can then match the disk number to the \Device\Harddisk1\DR1 identifier to determine which disk is causing the error.





Event Xml:
<Event xmlns="http://schemas.microsoft.com/win/2004/08/events/event">
  <System>
    <Provider Name="disk" />
    <EventID Qualifiers="32772">51</EventID>
    <Version>0</Version>
    <Level>3</Level>
    <Task>0</Task>
    <Opcode>0</Opcode>
    <Keywords>0x80000000000000</Keywords>
    <TimeCreated SystemTime="2024-07-11T02:46:00.6622602Z" />
    <EventRecordID>137172</EventRecordID>
    <Correlation />
    <Execution ProcessID="4" ThreadID="640" />
    <Channel>System</Channel>
    <Computer>len20</Computer>
    <Security />
  </System>
  <EventData>
    <Data>\Device\Harddisk1\DR1</Data>
    <Binary>030080000100000000000000330004802D0100000E0000C000000000000000000000000000000000290A000000000000FFFFFFFF010000005800000802000001FD20101242032040000200003C000000D09D28CF0980FFFF18A19FCB0980FFFF0000000000000000F05B8CD00980FFFF0000000000000000DEFFFF040000000088000000000004FFFFDE000000010000000000000000000000000000000000000000000000000000</Binary>
  </EventData>
</Event>



# probably useless

explorer.exe
c:
e:
properties
hardware
properties
events
0
3



# dgfdfddf

Log Name:      System
Source:        Volsnap
Date:          09/27/2024 01:28:47
Event ID:      36
Task Category: None
Level:         Error
Keywords:      Classic
User:          N/A
Computer:      len20
Description:
The shadow copies of volume C: were aborted because the shadow copy storage could not grow due to a user imposed limit.
Event Xml:
<Event xmlns="http://schemas.microsoft.com/win/2004/08/events/event">
  <System>
    <Provider Name="Volsnap" Guid="{cb017cd2-1f37-4e65-82bc-3e91f6a37559}" EventSourceName="volsnap" />
    <EventID Qualifiers="49158">36</EventID>
    <Version>0</Version>
    <Level>2</Level>
    <Task>0</Task>
    <Opcode>0</Opcode>
    <Keywords>0x80000000000000</Keywords>
    <TimeCreated SystemTime="2024-09-26T23:28:47.6237095Z" />
    <EventRecordID>156920</EventRecordID>
    <Correlation />
    <Execution ProcessID="4" ThreadID="5324" />
    <Channel>System</Channel>
    <Computer>len20</Computer>
    <Security />
  </System>
  <EventData>
    <Data Name="DeviceName">\Device\HarddiskVolumeShadowCopy9</Data>
    <Data Name="VolumeName">C:</Data>
    <Data Name="NTSTATUS">00000000</Data>
    <Data Name="SourceTag">164</Data>
    <Data Name="SourceFileID">0x0005</Data>
    <Data Name="SourceLine">2606</Data>
    <Binary>000000000600300000000000240006C0A40000000000000000000000000000000000000000000000</Binary>
  </EventData>
</Event>


# chkdsk

Information	09/29/2024 01:35:49	Chkdsk	26212	None

Log Name:      Application
Source:        Chkdsk
Date:          09/29/2024 01:35:49
Event ID:      26212
Task Category: None
Level:         Information
Keywords:      Classic
User:          N/A
Computer:      len20
Description:
Chkdsk was executed in read-only mode on a volume snapshot.  

Checking file system on C:
The type of the file system is NTFS.
Volume label is Windows.

WARNING!  /F parameter not specified.
Running CHKDSK in read-only mode.

Stage 1: Examining basic file system structure ...
Cleaning up instance tags for file 0x91f6.
Cleaning up instance tags for file 0x934e.
Cleaning up instance tags for file 0x9379.
Cleaning up instance tags for file 0x9395.
Cleaning up instance tags for file 0x9398.
Cleaning up instance tags for file 0x4092f.
Cleaning up instance tags for file 0x7ace2.
  1271552 file records processed.                                                        

File verification completed.
 Phase duration (File record verification): 27.66 seconds.
  42577 large file records processed.                                   

 Phase duration (Orphan file record recovery): 50.94 milliseconds.
  0 bad file records processed.                                     

 Phase duration (Bad file record checking): 1.43 milliseconds.

Stage 2: Examining file name linkage ...
  91160 reparse records processed.                                      

  1674830 index entries processed.                                                       

Index verification completed.
 Phase duration (Index verification): 1.06 minutes.
  0 unindexed files scanned.                                        

 Phase duration (Orphan reconnection): 13.65 seconds.
  0 unindexed files recovered to lost and found.                    

 Phase duration (Orphan recovery to lost and found): 0.94 milliseconds.
  91160 reparse records processed.                                      

 Phase duration (Reparse point and Object ID verification): 458.74 milliseconds.

Stage 3: Examining security descriptors ...
Security descriptor verification completed.
 Phase duration (Security descriptor verification): 530.38 milliseconds.
  201640 data files processed.                                           

 Phase duration (Data attribute verification): 1.87 milliseconds.
CHKDSK is verifying Usn Journal...
  34425496 USN bytes processed.                                                           

Usn Journal verification completed.
 Phase duration (USN journal verification): 785.74 milliseconds.

Windows has scanned the file system and found no problems.
No further action is required.

 154959871 KB total disk space.
 127269344 KB in 572044 files.
    444756 KB in 201641 indexes.
         0 KB in bad sectors.
   1419795 KB in use by the system.
     65536 KB occupied by the log file.
  25825976 KB available on disk.

      4096 bytes in each allocation unit.
  38739967 total allocation units on disk.
   6456494 allocation units available on disk.
Total duration: 1.78 minutes (106811 ms).

Event Xml:
<Event xmlns="http://schemas.microsoft.com/win/2004/08/events/event">
  <System>
    <Provider Name="Chkdsk" />
    <EventID Qualifiers="0">26212</EventID>
    <Version>0</Version>
    <Level>4</Level>
    <Task>0</Task>
    <Opcode>0</Opcode>
    <Keywords>0x80000000000000</Keywords>
    <TimeCreated SystemTime="2024-09-28T23:35:49.2760827Z" />
    <EventRecordID>104177</EventRecordID>
    <Correlation />
    <Execution ProcessID="26016" ThreadID="0" />
    <Channel>Application</Channel>
    <Computer>len20</Computer>
    <Security />
  </System>
  <EventData>
    <Data>

Checking file system on C:
The type of the file system is NTFS.
Volume label is Windows.

WARNING!  /F parameter not specified.
Running CHKDSK in read-only mode.

Stage 1: Examining basic file system structure ...
Cleaning up instance tags for file 0x91f6.
Cleaning up instance tags for file 0x934e.
Cleaning up instance tags for file 0x9379.
Cleaning up instance tags for file 0x9395.
Cleaning up instance tags for file 0x9398.
Cleaning up instance tags for file 0x4092f.
Cleaning up instance tags for file 0x7ace2.
  1271552 file records processed.                                                        

File verification completed.
 Phase duration (File record verification): 27.66 seconds.
  42577 large file records processed.                                   

 Phase duration (Orphan file record recovery): 50.94 milliseconds.
  0 bad file records processed.                                     

 Phase duration (Bad file record checking): 1.43 milliseconds.

Stage 2: Examining file name linkage ...
  91160 reparse records processed.                                      

  1674830 index entries processed.                                                       

Index verification completed.
 Phase duration (Index verification): 1.06 minutes.
  0 unindexed files scanned.                                        

 Phase duration (Orphan reconnection): 13.65 seconds.
  0 unindexed files recovered to lost and found.                    

 Phase duration (Orphan recovery to lost and found): 0.94 milliseconds.
  91160 reparse records processed.                                      

 Phase duration (Reparse point and Object ID verification): 458.74 milliseconds.

Stage 3: Examining security descriptors ...
Security descriptor verification completed.
 Phase duration (Security descriptor verification): 530.38 milliseconds.
  201640 data files processed.                                           

 Phase duration (Data attribute verification): 1.87 milliseconds.
CHKDSK is verifying Usn Journal...
  34425496 USN bytes processed.                                                           

Usn Journal verification completed.
 Phase duration (USN journal verification): 785.74 milliseconds.

Windows has scanned the file system and found no problems.
No further action is required.

 154959871 KB total disk space.
 127269344 KB in 572044 files.
    444756 KB in 201641 indexes.
         0 KB in bad sectors.
   1419795 KB in use by the system.
     65536 KB occupied by the log file.
  25825976 KB available on disk.

      4096 bytes in each allocation unit.
  38739967 total allocation units on disk.
   6456494 allocation units available on disk.
Total duration: 1.78 minutes (106811 ms).
</Data>
    <Binary>0067130049BE0B007B7113000000000090170000884C01000000000000000000</Binary>
  </EventData>
</Event>




