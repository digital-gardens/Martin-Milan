---
tags:  # space-separated
---

- [links](#links)
- [250228.19](#25022819)
- [250228.18 fail](#25022818-fail)
- [24ck](#24ck)
	- [unreserved  = ALPHA / DIGIT / "-" / "." / "\_" / "~"](#unreserved---alpha--digit-------_--)
		- [cmd /c dir "*,*.f8.md" /b /s](#cmd-c-dir-f8md-b-s)
		- [cmd /c dir "*\`,*.f8.md" /b /s](#cmd-c-dir-f8md-b-s-1)
		- [dir *,*.f8.md /b /s](#dir-f8md-b-s)


# links

- [[24ck-naming-convention]]
- [[250125-id-uri]]
- https://en.wikipedia.org/wiki/Naming_convention

# 250228.19



# 250228.18 fail

renamed
 We can see this by checking the realpath of nc and netcat, they point to 
 the same `nc.openbsd` binary.

```
vim.basic
vim.tiny

```

```

netcat-openbsd


netplan.io
pci.ids
python3-lazr.restfulclient
python3-lazr.uri
python3-zope.interface
usb.ids

imemon.app
todo.txt-base
todo.txt-gtd
uglifyjs.terser
unhide.rb
viewpdf.app
volumecontrol.app
welle.io
wmppp.app
wrapperfactory.app
xplot-xplot.org
zipper.app
microcode.ctl
play.it
```

```sh

# get names of linux programs in PATH
echo $PATH  | clip.exe

/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/usr/local/games

:/usr/lib/wsl/lib:/mnt/c/WINDOWS/system32:/mnt/c/WINDOWS:/mnt/c/WINDOWS/System32/Wbem:/mnt/c/WINDOWS/System32/WindowsPowerShell/v1.0/:/mnt/c/WINDOWS/System32/OpenSSH/:/mnt/c/Program Files (x86)/Common Files/Acronis/VirtualFile/:/mnt/c/Program Files (x86)/Common Files/Acronis/VirtualFile64/:/mnt/c/Program Files (x86)/Common Files/Acronis/FileProtector/:/mnt/c/Program Files (x86)/Common Files/Acronis/FileProtector64/:/mnt/c/Program Files (x86)/Common Files/Acronis/SnapAPI/:/mnt/c/Program Files/dotnet/:/mnt/c/Program Files/PowerShell/7/:/mnt/c/Program Files/RedHat/Podman/:/mnt/c/Program Files/Tailscale/:/mnt/c/Program Files/nodejs/:/mnt/c/Program Files/Microsoft VS Code/bin:/mnt/c/Program Files/Git/cmd:/mnt/c/Users/marti/AppData/Local/Microsoft/WindowsApps:/mnt/c/Users/marti/.dotnet/tools:/mnt/c/Users/marti/AppData/Roaming/npm:/mnt/c/Users/marti/.deno/bin:/mnt/c/Users/marti/.dotnet/tools:/mnt/c/Users/marti/AppData/Local/Microsoft/WindowsApps

echo '/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/usr/local/games'  | tr ':' '\n' | xargs -I {} ls -1 {} |grep -i '[.]' |wc
| clip.exe
 cut -f 2 -d '.' | sort | uniq -c|sort -n| clip.exe
 | 
 | sort | uniq | wc

# apt-cache search ... list only package names
apt-cache search  '.*' | awk '{print $1}' | grep -i 'bsd' 
 |  clip.exe

apt-cache search  '.*' | awk '{print $1}' | grep -i '[.][a-z]'  |  clip.exe
  | c


ut -f 2  -d '.' | sort| uniq -c | sort -n 
  | wc
 '.*' | awk '{print $1}' | grep -i '[.][a-z]'
  | wc

# list only package names
dpkg -l | grep '^ii' | awk '{print $2}'|grep -i '[.][a-z]'
  | wc
dpkg -l | grep '[:]'
dpkg -l | grep '[.]'
cat
grep -i '[-]{0,5}b'

```

# 24ck

naming
yymmdd

2400 
	2407-doc24
2500
1703
	I,JMV(E)
	I-J-M-V-(E)


comma in filename in url
comma in dirname in url

https://github.com/martin12333/marti-onedrive/blob/main2/mn80--MSEdge-Workspace-JVB-MB/mff.cuni.cz,outLOOK.live.com/outlook-mail-forwarding.f8.md#L12

https://github.com/martin12333/marti-onedrive/blob/main2/mn80--MSEdge-Workspace-JVB-MB/mff.cuni.cz,outLOOK.live.com/outlook-mail-forwarding.f8.md#L12

  reserved    = gen-delims / sub-delims

      gen-delims  = ":" / "/" / "?" / "#" / "[" / "]" / "@"

      sub-delims  = "!" / "$" / "&" / "'" / "(" / ")"
                  / "*" / "+" / "," / ";" / "="

##      unreserved  = ALPHA / DIGIT / "-" / "." / "_" / "~"

cmd /c dir *.f8.md /b /s >a
cmd /c dir   /ad   /b /s >d
cmd /c dir *.f8.md /b /s | findstr -i ','
cmd /c dir   /b /s    /ad   | findstr -i ','
##cmd /c dir *.f8.md /b /s | findstr -i '[^-a-z0-9.% ]'

[^-a-z0-9.% \\://_,@+~]
[^-a-z0-9.% \\://_,@+~()#]

https://[-a-z0-9.%_//\\:@+~]*[,]

 ### cmd /c dir "*,*.f8.md" /b /s 
 ### cmd /c dir "*`,*.f8.md" /b /s 
code a
code d
cmd
 ### dir *,*.f8.md /b /s 
exit

2600??
1811
	FAMILY6

# 250329 0000 
 cmd /c dir  /b /s >1
code 1

# 250404
photos

# rename vsc, propagate to cloud

0006
[text](../1804-M/00046-SHARING)
0005
00045-CAN-EDIT-subdir
C:\Users\marti\OneDrive\1804-M\0005-CAN-EDIT-subdir\
https://onedrive.live.com/?id=root&cid=4B12298D932A2860&qt=sharedbyme
f5

earlier had to /re/start the onedrive daemon somehow

edge://sync-internals/

Data Type	Total Entries	Live Entries	Message	State
Bookmarks	35272	35272	Throttled	Running

