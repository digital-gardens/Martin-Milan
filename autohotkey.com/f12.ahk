#Requires AutoHotkey v2.0
#Warn
SendMode "Event"
SetWorkingDir A_ScriptDir



; the function $f12 was written in v1 syntax

; todo rewrite the function $f12 in v2 syntax, because the function is used in v2 script

; to an AI AGENT... please rewrite the function $f12 in v2 syntax, but with nearly *minimal* changes ... I want to read the diff
; you can add comments





;  todo later ... the parent is C:\Users\marti\OneDrive\Dokumenty\00-MM\autohotkey.com\AutoHotkey.publ.v2.ahk




; // human tests ...  #aa   f8 works ;
; explorer "C:\Users\marti\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup\"



;#if ==============================  ==============================

#IfWinActive
;    #IfWinActive ahk_exe code.exe
;1028

;;;;;$F10::
;20261025
;+^$F12::
$F12::
{

;1028 a copy from insert as a prep for possible future changes
	if(WinActive("ahk_exe code.exe") or WinActive("ahk_exe notepad.exe") ) {
		;Click_and_Copy(2)
		; 20260616
		;Click_and_Copy(3)
	}else {
		;Click_and_Copy(3)
	}

;1028 comment out
	;Send {Home}+{End}
	;Send this is a test {Enter} , aaaa ; bbbb
	Sleep, 200

	Send, ^c
	Sleep, 200

	Send, {Down}
	;Sleep, 460
	;Send, {AppsKey}
	;Send, {Down 5}

	;Send, {Enter}
	;Send, {Down}

;20261025
	Send, #{Tab}
	;Send, !{Tab}
	Sleep, 460

	;Send, ^v

;an old, rare Error:  Can't open clipboard for reading.
;contents := SubStr( Clipboard, 1, 255)  ;
;;;;;;;;Send % contents
;;;;;SendText % contents
;20261025 comment out..
;Send {Text}%contents%

;20261025 comment out
	;Send, {Enter}

	return
}

;MsgBox "Hello! You are running AHK v2."
