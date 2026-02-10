; use semicolon for comments in ahk
; this is not a .f8 file, but a .f5 file

;test :   win+q AutoHotkey run the Dokumenty script
;============================== DO the  TEST, BECAUSE IT IS AUTORUN  ==============================

;  ctrl home or   ctrl end ...  AT THE END OF THIS FILE
; notes about debugging !!!



; f8 works ;

; explorer "C:\Users\marti\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup\AutoHotkey.f5.lnk"
; explorer "C:\Users\marti\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup\"

; # git push
; ## C:\pf\Git\bin\bash.exe C:\Users\marti\OneDrive\00\00-git-BACKUP.f5.sh

; code C:/Users/marti/OneDrive/OnClipboardChange-251012/clipboard_log.txt


; file:///C:\Users\marti\OneDrive\Dokumenty\autohotkey.com\AutoHotkey.f9.md





; PREVIOUS WAS file:///C:\Users\marti\OneDrive\Dokumenty\AutoHotkey.f5.v1.ahk

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



;============================== Main Script ==============================

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
FileAppend ".." "v2 reload   `n", logFile

return

;============ end of auto-execute section ============

; 260210 disable in v1 OnClipboardChange ClipChanged


ClipChanged(DataType) { ; I renamed 'Type' to 'DataType' to avoid confusion, but 'Type' works too.

    ;Warning: v2 functions are "assume-local" by default.
    ;This means variables created inside here (like logFile2) are safe and won't conflict with globals.

    logFile2 := "C:\Users\marti\OneDrive\OnClipboardChange-251012\clipboard_log.txt"

    ; Pen?zky ukryl jsem do hl?ny pod dubem -> v2 handles Unicode much better!
    ; We will force UTF-8 encoding below to ensure Czech characters save correctly.

    ; Check if DataType is 1 (Text).
    ; 0 = Empty, 1 = Text, 2 = Non-Text (like files/images)
    if (DataType = 1) {

        ; CHANGE 1: "Clipboard" is now "A_Clipboard" in v2
        contents2 := SubStr(A_Clipboard, 1, 200)

        ; CHANGE 2: FileAppend syntax
        ; We add "UTF-8" at the end to fix the strange character issues you had in v1.
        FileAppend contents2 "`n", logFile2, "UTF-8"
    }

    ; Note: 'Return' is not strictly needed at the end of a void function in v2,
    ; but it is fine to leave it.
    return
}


;============================== Main Script ==============================


;MsgBox "Hello! You are running AHK v2."

; PREVIOUS WAS file:///C:\Users\marti\OneDrive\Dokumenty\AutoHotkey.f5.v1.ahk
