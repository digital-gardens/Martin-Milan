exit





+^.{
f9

!{c}p

C:\Users\marti\OneDrive\00\total-commander-Find-files.f8.md



rclick save tabs to file
rclick lock this tab




explorer.exe mk:@MSITStore:C:\Program%20Files\totalcmd\TOTALCMD.CHM::/dlg_search.htm
explorer.exe hh:@MSITStore:C:\Program%20Files\totalcmd\TOTALCMD.CHM::/dlg_search.htm
explorer.exe mshtml:@MSITStore:C:\Program%20Files\totalcmd\TOTALCMD.CHM::/dlg_search.htm





*.f* *.md


w*.*|*.bak *.old finds files, which start with w and do not end with .bak or .old.



# C:\Users\marti\OneDrive\1804-M\A5-NAMESYST---JiLen\dir-dr-ad-s-b.txt
cmd /c dir /a /s /b >dir-a-s-b.txt

findstr.exe /i ghisler dir-a-s-b.txt | measure-object -line -word -character
###findstr.exe -i -E '[.](md|f.*)$' dir-a-s-b.txt | measure-object -line -word -character

bash -c ls -l
###bash -c grep -i -E '[.](md|f.*)$' dir-a-s-b.txt | measure-object -line -word -character
ps quoting bug ,maybe
bash
	grep -i -E '[.](md|f.*)$' dir-a-s-b.txt | wc

	| grep -i ghisler | wc -l
exit



[.](md|f.*)$


*.md,*.f*



cmd /c dir /ad /s /b 0* 1* 2*
cmd /c dir /ad  /b 0* 1* 2* |clip

00
1804-M
21
22
2312 JT KNIHA 241225
2312 JT KNIHA mb kopie
2400-WIKI
247--not7592-----------------------------------add-all
25
250321
2600

bash
	ls -1 [0-2]* | wc -l
	echo [0-2]*  | tr ' ' '\n' |clip
	echo [0-2]*/  | tr ' ' '\n' |clip

	00/
	1804-M/
	21/
	22/
	2312
	JT
	KNIHA
	241225/
	2312
	JT
	KNIHA
	mb
	kopie/
	2400-WIKI/
	247--not7592-----------------------------------add-all/
	25/
	250321/
	2600/



	echo [0-2]*/[0-2]*/[0-2]*/ | tr ' ' '\n'
	 |wc -l
1

	echo [0-2]*/[0-2]*/ | tr ' ' '\n' |clip
	| wc -l
		| wc

		00/00/
		00/1111/
		00/2400/
		00/2504/

		1804-M/00045-CAN-EDIT-subdir/
		1804-M/00046-SHARING/
		1804-M/0004-LINKS/
		1804-M/2023-12/
		1804-M/2024-01/
		1804-M/2024-01-20-other-selected/
		1804-M/2024-01-23-VYBRANE/
		1804-M/2024-01-24-milan-scree/
		1804-M/2024-01-25-VYBRANE-todo/
		1804-M/248/
		1804-M/250129/
		1804-M/250228/
		2312
		JT
		KNIHA
		241225/0004-LINKS/
		2312
		JT
		KNIHA
		241225/29/
		2312
		JT
		KNIHA
		mb
		kopie/2312
		JT
		KNIHA/
		2400-WIKI/0004-LINKS/
		2400-WIKI/1111/
		250321/2501-config-stt-tracker-250321/




exit




 | findstr.exe /i ghisler | measure-object -line -word -character


# failure
>\00\ *
C:\Users\marti\OneDrive\0*
\0*\


# works
\00\ *
00\ *mnd*

C:\Users\marti\OneDrive;C:\Users\marti\OneDrive\00

dirs,2levels



