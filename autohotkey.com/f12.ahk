#Requires AutoHotkey v2.0
#Warn
;SendMode "Event"
;;SetWorkingDir A_ScriptDir



; done .. ; the function $f12 was initially written in v1 syntax
; done .. rewrite the function $f12 in v2 syntax, because the function is used in v2 script
; done .. ; to an AI AGENT... please rewrite the function $f12 in v2 syntax, but with nearly *minimal* changes ... I want to read the diff
; done .. ; to an AI AGENT; you can add comments









; // human tests ...  #aa   f8 works ;
; explorer "C:\Users\marti\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup\"



;#if ==============================  ==============================

#HotIf  ; v2: #IfWinActive (no params) -> #HotIf (no params) = reset context
;;;;    #IfWinActive ahk_exe code.exe
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
	Sleep 200  ; v2: no comma after command name

	Send "^c"  ; v2: keys are a quoted string
	Sleep 200  ; v2: no comma after command name

	Send "{Down}"  ; v2: quoted string
	;Sleep, 460
	;Send, {AppsKey}
	;Send, {Down 5}

	;Send, {Enter}
	;Send, {Down}

;20261114
        contents2 := SubStr(A_Clipboard, 1, 300)
		; str
        contents2 := "  f12 debug 20261114  " . StrLen(contents2)  ; "  " contents2
        FileAppend  "  - "  contents2 "`n", logFile, "UTF-8"


;20261025
	Send "#{Tab}"  ; v2: quoted string
	;Send, !{Tab}
	Sleep 460  ; v2: no comma after command name

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
