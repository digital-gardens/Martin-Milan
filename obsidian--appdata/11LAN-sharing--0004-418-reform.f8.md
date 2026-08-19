exit



C:\Users\marti\OneDrive\Dokumenty\00-MM\011-POMOC.publ.dir\11LAN-sharing-backslash-backslash-computer-name-20260610.md


# 423

explorer '\\LEN20'
explorer '\\Jirka'


dir "\\Jirka\C\Program Files\Mozilla Thunderbird"

code \\Jirka\D\onedrive\Documents\Jirka--milan--icacls.f8.ps1

# ai deep research

ai
I am the family computer admin and I have access to all computers in the family. I am the only one who can change permissions on files and folders. I have a folder on my computer that is shared with my family members. I want to make sure that they can only read the files in that folder, but not modify or delete them. I also want to make sure that they cannot see the files in the folder unless they are logged in to their own accounts.



I am the family computer admin.

I am playing, doing experiments with Windows LAN file sharing and permissions.

On a computer of a family member, I have made changes using Windows Explorer:

- I went to the folder C:\, selected  "Properties"
- In the "Sharing" tab, in "Advanced Sharing", I have checked the box that says "Share this folder "
- I deleted the "Everyone" account permissions
- I  added my account and set the permissions to "Read" only

Is it relatively safe?

I am looking for related blog posts and reddit posts.



https://chatgpt.com/c/6808c11b-a060-8004-a889-10426660b7af
?
A common and recommended practice is to set Share permissions to "Everyone: Full Control" and then use NTFS permissions to finely control access. This approach simplifies management and reduces potential conflicts.



https://copilot.microsoft.com/chats/VWvmTEMs5667K55k25MFH

Your configuration—removing the generic "Everyone" access and granting only your account read-only access—does tighten access compared to—for example—a default share of an entire drive. However, there are several nuances worth considering:


It makes sense. Usually, if a person is sharing files on a LAN, the LAN is a relatively controlled environment. The chances of someone being on that network, with the necessary tools to capture files during transfers, are extremely low. If that is not the case, then that LAN is usually a "pubic" LAN, and you shouldn't be sharing files using SMB. But if you have to share files using SMB on a public LAN, you can enable the encryption. But it's off by default because in the most common use case, turning it on is just wasting CPU cycles.


Keep share permission broad and use NTFS permissions for detailed access control. A good rule of thumb is to set share permissions to Full Control for admins and Change for domain users, and use NTFS permissions for more granular control.21 Jan 2025


net share

 myshare=D:\data /GRANT:karl,FULL
net share myshare=D:\data /GRANT:karl,FULL


-   
-   
-   . I have also checked the box that says "Share this folder on the network".

 I have added the family member's account and set the permissions to "Read" only. I have also checked the box that says "Share this folder on the network".


# 418

C:\Users\marti\OneDrive\F8_text_file\vscode-find-and-replace-all.f8.sh

D:\2222
renamed
D:\0004-LINKS

push
replace in files
uqqqqmarti/onedrive--deldest

uqqqqmarti/onedrive--deldest
0004-LINKS/OneDrive

uqqqqmarti\onedrive--deldest
0004-LINKS\OneDrive

D:\0004-LINKS\OneDrive








pwsh.exe
icacls D:\0004-LINKS | clip
exit
D:\0004-LINKS LEN20\marti:(OI)(CI)(F)
              BUILTIN\Administrators:(OI)(CI)(F)
              NT AUTHORITY\SYSTEM:(OI)(CI)(F)
              LEN20\techl:(OI)(CI)(RX)
              LEN20\milan_rxtipwr:(OI)(CI)(RX)
              LEN20\Milan:(OI)(CI)(RX)

Successfully processed 1 files; Failed processing 0 files



D:\000doc24
explorer.exe D:\000doc24
sharing
##4 users rw
3 users ro

pwsh.exe
icacls D:\000doc24
exit

OLD
PS C:\Users\marti\OneDrive> icacls D:\000doc24
D:\000doc24 LEN20\techl:(OI)(CI)(F)
            LEN20\milan_rxtipwr:(OI)(CI)(F)
            LEN20\Milan:(OI)(CI)(F)
** milan.ed.nastav

            LEN20\marti:(OI)(CI)(F)
            NT

			AUTHORITY\Authenticated Users:(I)(OI)(CI)(RX)

			NT AUTHORITY\SYSTEM:(I)(OI)(CI)(F)
            BUILTIN\Administrators:(I)(OI)(CI)(F)

            BUILTIN\Users:(I)(OI)(CI)(RX)

edit

PS C:\Users\marti\OneDrive> icacls D:\000doc24
D:\000doc24 LEN20\marti:(OI)(CI)(F)
            LEN20\techl:(OI)(CI)(RX)
            LEN20\milan_rxtipwr:(OI)(CI)(RX)
            LEN20\Milan:(OI)(CI)(RX)
            BUILTIN\Administrators:(OI)(CI)(F)
            NT AUTHORITY\SYSTEM:(OI)(CI)(F)




			2 files changed, 65 insertions(+)
			create mode 100644 0004-LINKS/0004-LINKS/418-reform.f8.ps1
		   fatal: unable to access 'https://github.com/martin12333/marti-onedrive.git/': Failed to connect to github.com port 443 after 21211 ms: Couldn't connect to 'server

		   commit fd14b914fc83d3687d7053d34a8d8231b798f6b7 (HEAD -> main2)
		   Author: Martin Milan <martin12333@users.noreply.github.com>
		   Date:   Sun Apr 20 02:36:21 2025 +0200

commit 848c795d8d9d8f52a9818749d1394cf40a0ad4ce (HEAD -> main2, origin/main2, origin/HEAD)



# 250918
cd ..

cmd /c dir /b /s >dir.txt
cmd /c dir /b /s *.md
cmd /c dir  /s *.f?.md 
cmd /c dir /b /s *.f?.md 
> md3.txt
cmd /c dir /b /s *.f8.md
cmd /c dir /ad /b  /s node_modules* | clip
cmd /c dir /ad /b  /s node?modules*
 | clip
code dir.txt
 > md2.txt

cd dokumenty
cd obsidian.md.dir

bash
sort ../../md3.txt | cut -f 1-5 -d '\'|  sort | uniq -c | sort -nr |clip.exe
sort ../../dir.txt | cut -f 1-5 -d '\'|  sort | uniq -c | sort -nr |clip.exe

exit
