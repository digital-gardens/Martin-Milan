
; file:///C:\Users\marti\OneDrive\autohotkey-ahk-219\AutoHotkey.f8.md


#keyhistory 500



;==================

; ahk 1.1
; see also ;Blank Template written by GroggyOtter

;============================== Start Auto-Execution Section ==============================


#NoEnv

 	; Recommended for performance and compatibility with future AutoHotkey releases.
; Avoids checking empty variables to see if they are environment variables.


#Warn
; Enable warnings to assist with detecting common errors.


;SetKeyDelay , 510, 122
SetKeyDelay , 310, 322
SetKeyDelay , 110, 122
;https://www.autohotkey.com/docs/v1/lib/SetKeyDelay.htm


;   AAAAA    EDIT   :warning: [!!!] i have changed here   SendMode to default BECAUSE OF https://www.autohotkey.com/board/topic/55491-windows-key-still-pressed-after-script-execution/

;;;;;;;;;;;;;;;;;;;;SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
; https://www.autohotkey.com/docs/v1/lib/SendMode.htm
	; EDIT: NOT NOW
	; I am using SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
; EDIT: NOT NOW
; https://www.autohotkey.com/docs/v1/lib/Send.htm
	; https://github.com/martin12333/PUBLIC-group-of-gists/blob/main/www.autohotkey.com/docs/v1/lib/Send.htm.md


SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.
; Makes a script unconditionally use its own folder as its working directory.


;;; sets title matching to search for "containing" instead of "exact"
;;SetTitleMatchMode, 2


;============================== Main Script ==============================






;Send, This is a test{Enter}
; 	;Send, {Enter}
; 	;Sleep, 600







; see also the AutoHotkey. window

;;MsgBox % A_Clipboard
;;MsgBox % StrLen( ClipboardAll  )
;;MsgBox % ClipboardAll

;MsgBox % StrLen( Clipboard  )
;MsgBox % ( Clipboard  )

;;MsgBox % "ADdasdsd"
;;MsgBox  "ADdasdsd"


; f9 is further down in this file

;============================== ==============================

#IfWinActive ahk_exe msedge.exe
;	#IfWinActive ahk_exe chrome.exe

; in AutoHotkey.ahk  v1.1

^!+#$F8::
{
	Send {Home}+{End}
	;Send this is a test {Enter} , aaaa ; bbbb
	Sleep, 200
	;	Send, ^c
	;Sleep, 460
	Send, {AppsKey}
	Send, {Down 5}


	;Send, {Enter}

	Send, {Down}

	return

}

;{Esc}


;============================== ==============================


#IfWinActive ahk_exe code.exe
#IfWinActive ahk_exe msedge.exe

;^!+#$F9::
;$F10::

#$F9::
{
	;Send {Home}+{End}
	;Send this is a test {Enter} , aaaa ; bbbb
	Sleep, 200
	Send, ^c
	Sleep, 200
	;Sleep, 460
	;Send, {AppsKey}
	;Send, {Down 5}

	;Send, {Enter}
	Send, {Down}

	Send, !{Tab}
	Sleep, 460

;msgbox % "Clipboard: " Clipboard

	Send, ^v

	Send, {tab}{Enter}{tab 10}

	Send, !{Tab}

	return

}



#IfWinActive
;, subsequently-created hotkeys and hotstrings are not context-sensitive.

MsgBox NOTHING

