

;OLD


;==================

; my keyb layout ver 0.7

; ahk 1.1


; win + e / martin personal / documents ---> location ->
	; C:\Users\marti\OneDrive\Dokumenty234
	; C:\Users\marti\OneDrive\Dokumenty
; this file:  THE  MAIN COPY is  at C:\Users\marti\OneDrive\Dokumenty234\AutoHotkey.ahk
; this file:  THE  MAIN COPY is  at C:\Users\marti\OneDrive\Dokumenty\AutoHotkey.ahk























; AT THE END OF THIS FILE IS A MANUAL TEST
;============================== DO TEST, BECAUSE IT IS AUTORUN  ==============================
;test :   win+q AutoHotkey run the app ... it asks to reload this ahk file



; https://www.autohotkey.com/docs/v1/Hotkeys.htm
	;https://github.com/martin12333/PUBLIC-group-of-gists/blob/main/www.autohotkey.com/docs/v1/Hotkeys.htm.md
;  $   This is usually only necessary if the script uses the Send command to send the keys that comprise the hotkey itself, which might otherwise cause it to trigger itself. The $ prefix forces the keyboard hook to be used to implement this hotkey, which as a side-effect prevents the Send command from triggering it. The $ prefix is equivalent to having specified [#UseHook](lib/_UseHook.htm) somewhere above the definition of this hotkey.




; https://www.autohotkey.com/docs/v1/lib/SendMode.htm
	; EDIT: NOT NOW
	; I am using SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
; EDIT: NOT NOW

; https://www.autohotkey.com/docs/v1/lib/Send.htm
	; https://github.com/martin12333/PUBLIC-group-of-gists/blob/main/www.autohotkey.com/docs/v1/lib/Send.htm.md

; As with other commands, the comma in front of the first parameter is optional.




















;============================== Start Auto-Execution Section ==============================

#NoEnv

 	; Recommended for performance and compatibility with future AutoHotkey releases.
; Avoids checking empty variables to see if they are environment variables.

#Warn
; Enable warnings to assist with detecting common errors.


;EDIT SendMode changed to default BECAUSE OF https://www.autohotkey.com/board/topic/55491-windows-key-still-pressed-after-script-execution/
;;;;SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.

SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.
; Makes a script unconditionally use its own folder as its working directory.


; see also ;Blank Template written by GroggyOtter


;;; sets title matching to search for "containing" instead of "exact"
;;SetTitleMatchMode, 2



; //// my, unnecessary: mk win restore point ... could just rename  C:\Users\marti\OneDrive\Dokumenty234\AutoHotkey.ahk





















;============================== Main Script ==============================

; Global hotkeys
; Global hotstrings

; Remapping numbers and symbols - Ask for Help - AutoHotkey Community

$1::Send {!}
$2::Send {@}
$3::Send {#}
$4::Send {$}
$5::Send {`%}
$6::Send {^}
$7::Send {&}
$8::Send {*}

; test !!!!!!!``!!@@@###$$$%%%^^^&&&***99000 !@~@#$%%^@#@
;; 2::Send {@}


; cannot reproduce ... leftarrow issue in win terminal + zsh ???
; 2021-09-05 (1).png


;;; $9::Send {(}
;$9::Send {(}{)}
$9::Send {(}{)}{Left}     ;; experim

; $0::Send {)}
$0::Send {_}

; test ()()()()()()()()0()()()_____000__()()()
; edge f12 ()()()()()___(())(())()()()()()



; http://xahlee.info/kbd/best_way_to_insert_brackets.html
; insert paren, move cursor in between
; F8::Send (){Left} ; insert paren
;F9::Send {{}{}}{Left} ; insert braces
;F10::Send []{Left}      ; insert square brackets

$]::Send {{}{}}{Left} ;; insert braces
;$]::Send {{}{}} ; insert braces

;f12 completi issue
$[::Send []{Left}      ;;; insert square brackets
;$[::Send []      ; insert square brackets

; test [[[]]][][][]{}{}{}{}{}
; edge f12 ok



$NumpadDot::Send {;}
$;::Send {:}


;2024-06 =~~= 246    CUT COPY PASTE ^x  ^c  ^v

$NumpadDiv::Send ^x
$NumpadMult::Send ^c
$NumpadSub::Send ^v


;;;old 2023-08 =~~= 238   ARROWS

;$NumpadDiv::Send {<}
;$NumpadMult::Send {>}
;$NumpadSub::Send {~}

;test <>~  /*-  -->  --->  >==>  >>= ==> +++~~+++


;6F  135	 	d	8.31	NumpadDiv
;6F  135	 	u	0.19	NumpadDiv
;6A  037	 	d	0.92	NumpadMult
;6A  037	 	u	0.16	NumpadMult
;6D  04A	 	d	0.92	NumpadSub
;6D  04A	 	u	0.14	NumpadSub


;f12  ok
; win+x win terminal ok


;; powertoys 2021-08 cannot  ()

;; keybindings.json off




;  I HAVE AN EURO KEYBOARD

;DC  02B	 	u	0.13	\         backslash
;not E2  056	 	u	0.16	\   backslash
;test ......;.;.;:::;;""""\\""\\""\\;;;  """"""""


$SC02B::Send {"}
; "
; this "" in the comment is for :  the  sx hilite  of *.ini   in vsc
; my VSC: sx hilite is of *.ini ...  not  of *.ahk


























;============================== chrome ==============================

; 2023-10-22 =~= 23a.m
; experiments unrelated to layout ...
; ... paragraphs, and diigo

#IfWinActive ahk_exe msedge.exe

;v1: return-is-needed


;;;;;;
;^t::  ;^t new tab
;F9:: ; hand ache
;^p::
;#p::
;overload  Send {>}  >>>>>>
;$NumpadMult::

; #p::
;$Insert::
#p::
{
	Send, {Click 3}
	Sleep, 200
	return
}

;TEST  test :   win+q AutoHotkey run the app ... it asks to reload this ahk file


; $Insert::
; #p::
$Insert::
{
	Send, {Click 3}
	Sleep, 200
;DIIGO
	;;; Open the popup menu
	;;;Click, right
	;Send, {AppsKey}
	;Sleep, 600
	;Send, d
	;Sleep, 600
;HYPOTHES.IS
;BOTH
	;Send, h
; GLASP
	Send, G
	Sleep, 200
	Send, G

	return
}

;TEST  test :   win+q AutoHotkey run the app ... it asks to reload this ahk file



;; OLD
;^p::
;{
;	Send, a
;	Send, {a}
;;;;;;;;;;;;;;;;;;;;{aaaa}
;	Send, b
;	return
;}




;does the line "" #IfWinActive ahk_exe msedge.exe  ""
;apply to the following statements e.g.
;$SC02B::Send {"}
;?   \\\\\YES!  \\""  """" """"



; The second #IfWinActive is to indicate anything past this
; point will work in any program.



#IfWinActive





; OLD
;	git add -vv  --dry-run  'Dokumenty234/Au*.ahk'

















; @@@@@@@@@@@@@@@
; *********************************************
;============================== DO TEST, BECAUSE IT IS AUTORUN  ==============================


;TEST
;test :   win+q AutoHotkey run the app ... it asks to reload this ahk file
; and then try in the browser the last command \ """"""  #p  ""


; ^`    f1 togg terminal
; git commit
