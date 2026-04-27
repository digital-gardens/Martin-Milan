exit


# asi nejde export, backup settings unless i pay subscription ?



# jen dokumentace
[configurationsettings](ConfigurationSettings.xlsx)
"C:\Users\marti\OneDrive\RSIGuard\ConfigurationSettings.xlsx"



# totalcmd.exe  backup
c:\Users\marti\AppData\Roaming\RSIGuard\marti-HiRes.txt
c:\Users\marti\AppData\Roaming\RSIGuard\

cmd /c dir c:\Users\marti\AppData\Roaming\RSIGuard\

cat "C:\Users\marti\AppData\Roaming\RSIGuard\marti-HiRes.txt"

"C:\Users\marti\OneDrive\RSIGuard\eXISTS APPDATA  ROAM\marti-HiRes.txt.csv"

# https://rsiguard.com/productsupport/ 

https://rsiguard.com/documents/help/BreakTimerAnalysis.pdf

## https://rsiguard.com/support/faqs.htm#dl-backup

If your DataLogger data is on a computer without a network, and you are simply switching from one computer to another, you will need to copy the data (and optionally copy/backup your RSIGuard settings as well) from the old computer to the new one. Follow these steps:

Get a blank floppy diskette for your A: drive.
On your old computer, click on "Tools", "DataLogger Usage Statistics", "Export DataLogger Data to Floppy". RSIGuard will copy your data to the floppy disk.
On the new computer, insert the floppy disk in the A: drive.
Click on "Tools", "DataLogger Usage Statistics", "Import DataLogger Data from Floppy". RSIGuard will copy your data from the floppy disk. Remove the disk from the A: drive.




# Enabling extended data recording

control

To enable the recording of extended data, one must access the administrative page of
the user settings. To do so, while holding of the Ctrl key on your keyboard, click the
Tools menu of RSIGuard. Select the first menu item, Administrator’s Access. Enter the
administrator password, ‘adminx’. Next, click on the Setup menu and select the Settings
item. Click on the Admin tab and click on the “Data/HSR Settings” button. In the screen
that is displayed, enter the start time and the end time during which you want the data to
be collected. The time is entered in an unusual format -- number of minutes into day.
For example, 1 a.m. would be 60 because 1 a.m. is 60 minutes into the day. Likewise,
8:30 a.m. would be 510 (eight times 60 plus 30). To record data 24 hours a day, you
enter a start time a zero and an end time of 1440 (which is 24 times 60). Make sure you
press the enable Hi-Res Data Recording checkbox. Data is recorded to the file xxxxHiResData.txt, in the Data subfolder where RSIGuard was installed. xxxx refers to the
Windows username of the currently logged in user.

