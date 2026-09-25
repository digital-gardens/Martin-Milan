; use semicolon for comments in ahk
; this is not a .f8 file, but a .f5 file


; .WARNING .i forgot again .to debug ahk .in the bottom right hand .corner [  .] of the windows taskbar, there is a small green square icon for ahk, right click it, and choose "Open" to see the debug window.  .WARNING


; aaa please.. ctrl end ... aaa goto THE END OF THIS FILE ..aaa; notes about debugging !!!

; PREVIOUS WAS file:///C:\Users\marti\OneDrive\Dokumenty\AutoHotkey.f5.v1.ahk
; bug 20260609 hard to maintain the structure of this file, because there are many sections,  .........

; aa test v2 :   win+q AutoHotkey run the Dokumenty script
;test v1:   ^win+space

; SECTIONS START WITH ;=  or   ;#if =
;  searched  ^#\w    #if      #ifwinactive   #if    #hotif

;============================== DO the  TEST, BECAUSE IT IS AUTORUN  ==============================

; aa   f8 works ;
; explorer "C:\Users\marti\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup\"

; old explorer "C:\Users\marti\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup\AutoHotkey.f5.lnk"


; # git push
; ## C:\pf\Git\bin\bash.exe C:\Users\marti\OneDrive\00\00-git-BACKUP.f5.sh

; code C:/Users/marti/OneDrive/OnClipboardChange-251012/clipboard_log.txt
; code   "C:\Users\marti\OneDrive\11c3aaaa\ClipboardChange.rr.n8.dir\0.clipboard_log.rr.n8.txt.md"


; file:///C:\Users\marti\OneDrive\Dokumenty\autohotkey.com\AutoHotkey.f9.md






; file:///C:\Users\marti\OneDrive\Dokumenty\AutoHotkey.ahk

; .gitignore
; dont ignore this file, it is the main entry point for the AutoHotkey script, and it is where we set up the environment and run the main script.



;some lines are by gemini


;============================== Start Auto-Execution Section ==============================


#Requires AutoHotkey v2.0
#Warn

;251213
; Note: Space after SetKeyDelay (no comma usually, though v2 is lenient here, space is best practice)
SetKeyDelay 53, 37

; AAAAA    EDIT   :warning: [!!!]
; We must set this to "Event" so SetKeyDelay is respected.
; Note the quotes around "Event" are still required because it is text.
SendMode "Event"

;;;;;;;;
; No % signs needed for variables in v2
SetWorkingDir A_ScriptDir



;==============================  ==============================

; WARNING
; WARNING

; ========= V2 NOTE =========
; In v2, the auto-execute section does NOT stop at the first hotkey.
; It continues running until it hits a 'Return' or 'Exit'.
; However, it is still best practice to keep your setup at the top
; and your definitions/hotkeys at the bottom.






;============================== clipboard logging ==============================



;gpt, me
; Path to log file
logFile := "C:\Users\marti\OneDrive\OnClipboardChange-251012\clipboard_log.txt"
logFile :=   "C:\Users\marti\OneDrive\Dokumenty\ClipboardChange.rr.n8.dir\1debug0.clipboard_log.rr.n8.txt.md"
logFile :=   "C:\Users\marti\OneDrive\Dokumenty\ClipboardChange.rr.n8.dir\0.clipboard_log.rr.n8.txt.md"
logFile :=   "C:\Users\marti\OneDrive\11c3aaaa\ClipboardChange.rr.n8.dir\0.clipboard_log.rr.n8.txt.md"
; WARNING the path is at 2 places in this file  .. line 144, line 238  clipboard_log  and WARNING the clipboard HAS MOVED TO VERSION 2.0 of ahk
; #Bug is ahk allowed to write to OneDrive/Dokumenty folder?  ...
; #Bug is ahk allowed to write to OneDrive/Dokumenty folder?  ... but none ahk is present allowed in ransomware protection ...
; mkdir "03 20260919 Bug is ahk allowed to write to OneDrive Dokumenty folder  ... but none ahk is present allowed in ransomware protection"
; mkdir

; #Persistent
; EXPLANATION: #Persistent was removed in v2.
; AHK v2 is smarter: if you use OnClipboardChange, the script knows
; it needs to stay running automatically. You don't need this line anymore.

; In v2, pass the function object itself (ClipChanged), NOT a string ("ClipChanged")
; Note: We assume the function 'ClipChanged' is defined lower down in your file.
OnClipboardChange ClipChanged

;debug
; v2 FileAppend syntax: FileAppend Text, Filename

; Concatenation is just spaces between strings.
;FileAppend "- # ..  "    " VERSION2 #aa reload  ----------------  `n", logFile

FileAppend "- #  VERSION2 #aa reload 0710 ----------------  `n", logFile

; win win  arrows auto menu

return

;============================== end auto-execute section ==============================

; 260210 disable in v1 OnClipboardChange ClipChanged


ClipChanged(DataType) { ; I renamed 'Type' to 'DataType' to avoid confusion, but 'Type' works too.

    ;Warning: v2 functions are "assume-local" by default.
    ;This means variables created inside here (like logFile2) are safe and won't conflict with globals.

    logFile2 := "C:\Users\marti\OneDrive\OnClipboardChange-251012\clipboard_log.txt"
	logFile2 :=   "C:\Users\marti\OneDrive\Dokumenty\ClipboardChange.rr.n8.dir\0.clipboard_log.rr.n8.txt.md"
	;logFile2 :=   "C:\Users\marti\OneDrive\Dokumenty\ClipboardChange.rr.n8.dir\2debug0.clipboard_log.rr.n8.txt.md"
	logFile2 :=   "C:\Users\marti\OneDrive\11c3aaaa\ClipboardChange.rr.n8.dir\0.clipboard_log.rr.n8.txt.md"

    ; Pen?zky ukryl jsem do hl?ny pod dubem -> v2 handles Unicode much better!
    ; We will force UTF-8 encoding below to ensure Czech characters save correctly.

    ; Check if DataType is 1 (Text).
    ; 0 = Empty, 1 = Text, 2 = Non-Text (like files/images)
    if (DataType = 1) {

        ; CHANGE 1: "Clipboard" is now "A_Clipboard" in v2
        contents2 := SubStr(A_Clipboard, 1, 300)
		; 200

        ; CHANGE 2: FileAppend syntax
        ; We add "UTF-8" at the end to fix the strange character issues you had in v1.

; win win  arrows auto menu

		; 20260925
        FileAppend  "  - "  contents2 "`n", logFile2, "UTF-8"
        ;FileAppend  "  "  contents2 "`n", logFile2, "UTF-8"
        ;FileAppend contents2 "`n", logFile2, "UTF-8"
    }

    ; Note: 'Return' is not strictly needed at the end of a void function in v2,
    ; but it is fine to leave it.
    return
}

; ok „Penízky ukryl jsem do hlíny pod dubem,


;==============================  ==============================


;MsgBox "Hello! You are running AHK v2."




;==============================  20260609.1221  hotstrings yyyy   ============================== yyyy do the test at the end of this file yyyy
; #n qqache?      #todo eee?
; #n capslock--hand ache?  #todo  sss?  ddd
; #TODO ccc vv?
; #bug hand ache \ z x
; #bug hand ache ctrl win alt

;;;:X*:zzz::Send("{Home}{Space}{Home}")
;:X*:zz::Send("{Home}{Space}{Home}")
:X*:zz::Send("{Home}{Space}{Left}")

;20260814
:X*:saa::Send("{Home}{Space}{Left}- {#}aa")
; 202606
;:X*:saa::Send("{Home}{Space}{Left}- ℹ️ {#}aaa")
;very old   :X*:ww::Send("{Home}{Space}{Left}- ℹ️ {#}aa")

;20260814
:X*:ww::Send("{Home}- {# 2} {Left 1}")
;   :X*:ww::Send("{Home}- {# 6} {Left 1}")
;202606
;:X*:ww::Send("{Home}{# 6} {#}aaa{Space}{Left 6}")



;;;;;:X*:hhh::Send("`#aaa")
;;:X*:hhh::Send("{#}")
:X*:hh::Send("{#}")

;==============================  ==============================
; aaa  do  f8 .. it  works ....yyyy
;  explorer     "C:\Users\marti\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup"   # yyyy  run the app ... it asks to reload this ahk file
; code  C:\Users\marti\OneDrive\Dokumenty\00-MM\autohotkey.com\AutoHotkey.f9.f8.md   # yyyy there are  test chapters
;
;; older aa  v2 test :   win+q AutoHotkey run the app ... it asks to reload this ahk file
