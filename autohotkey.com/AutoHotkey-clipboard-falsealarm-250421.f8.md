
#falsealarm

ai
https://chatgpt.com/g/g-p-68149965b6d88191aaefd5bbad5f2144-p1/c/68149973-dc9c-8004-a42c-908519421755
AutoHotkey v1
which ones of the following are correct ?

	;;;;;;;;Send, {^c}

	;;Send, ^{c}

	Send, ^c


250421
250502

file:///C:\Users\marti\OneDrive\Dokumenty\AutoHotkey.ahk



#falsealarm

A4  038	 	u	0.05	LAlt           	
2D  152	h	d	3.06	Insert         	autohotkey paste from clipboard to edge browser - Google Search and 24 more pages - Personal - Micr
2D  152	s	u	0.13	Insert         	
A2  01D	i	d	0.39	LControl       	
43  02E	i	d	0.13	c              	
43  02E	i	u	0.13	c              	
A2  01D	i	u	0.11	LControl       	
5D  15D	i	d	0.59	AppsKey        	
5D  15D	i	u	0.13	AppsKey        	
48  023	i	d	0.38	h              	
48  023	i	u	0.13	h              	
0D  01C	i	d	0.39	Enter          	
0D  01C	i	u	0.13	Enter          	
A4  038	 	d	2.28	LAlt           	
09  00F	 	d	0.11	Tab            	
09  00F	 	u	0.11	Tab            	Task Switching
A4  038	 	u	0.03	LAlt           	
A4  038	 	d	1.16	LAlt           	automate microsoft edge browser without selnium, without debug mode - as done before with chrome - 
09  00F	 	d	0.08	Tab            	
09  00F	 	u	0.14	Tab            	Task Switching
A4  038	 	u	1.28	LAlt           	
74  03F	 	d	6.55	F5             	C:\Users\marti\OneDrive\Dokumenty\AutoHotkey.ahk - AutoHotkey v1.1.33.09
Press [F5] to refresh.





#falsealarm

autohotkey copy to clipboard
autohotkey paste from clipboard
autohotkey ctrl
 Ctrl down


#falsealarm
https://www.autohotkey.com/docs/v1/lib/Send.htm#AZ




;EDIT SendMode changed to default BECAUSE OF https://www.autohotkey.com/board/topic/55491-windows-key-still-pressed-after-script-execution/

;;;;SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.

; https://www.autohotkey.com/docs/v1/lib/SendMode.htm
	; EDIT: NOT NOW
	; I am using SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
; EDIT: NOT NOW
; https://www.autohotkey.com/docs/v1/lib/Send.htm
	; https://github.com/martin12333/PUBLIC-group-of-gists/blob/main/www.autohotkey.com/docs/v1/lib/Send.htm.md



;2024-06 =~~= 246    CUT COPY PASTE ^x  ^c  ^v

$NumpadDiv::Send ^x
$NumpadMult::Send ^c
$NumpadSub::Send ^v


$SC02B::Send {"}



https://www.autohotkey.com/docs/v1/misc/Clipboard.htm



#falsealarm
https://www.reddit.com/r/AutoHotkey/comments/aok10s/how_to_put_ctrlc_as_a_send_command/

One of the ways that I get around this issue by doing the following:

^p::
Send, {Ctrl down}{c down}
Sleep, 5                                ;gives the PC time to process.
Send, {c up}{Ctrl up}

Return
Then it really is doing the keystrokes you want.





https://www.autohotkey.com/boards/viewtopic.php?t=86897
Some programs need more key delay/press duration than others, but it would be news to me that there is a general difference between Win7 and Win10 for the same program, or that win10 doesn't generally support sends on a single line (there is also SetKeyDelay for the timing, although not for Sendinput mode). But perhaps different program versions and/or system speeds come somehow into play... finding the right send settings is a science of its own anyway.
it is also to note that the sleep times will most likely be longer than 1 millisecond (which would be very - or perhaps even too - short). Please compare https://www.autohotkey.com/docs/commands/Sleep.htm#Remarks

#falsealarm
autohotkey send key combination ignored by chrome 

#falsealarm
experiment timing key combos 250502 Ctrl+c alt+tab ctrl+v alt+tab



#falsealarm
https://www.autohotkey.com/docs/v1/lib/SetBatchLines.htm


250421 502
autoho f8
Note: Pressing a hotkey which includes Win may result in extra simulated keystrokes (Ctrl by default). See #MenuMaskKey.


https://www.autohotkey.com/boards/viewtopic.php?t=89615
not so much interes






https://www.autohotkey.com/board/topic/83864-send-c-vs-send-ctrl-downcctrl-up/?utm_source=chatgpt.com

Each program will react a bit different to AutoHotkey "input" so it may indeed be the case where one works and the other doesn't for the same program, you'll have to experiment a bit and can "set" various methods using #IfWinActive or IfWinActive commands to see which window is active before pasting. There is no one solution.


