

; C:\Users\marti\OneDrive\Dokumenty\AutoHotkey.ahk
; .gitignore
; dont ignore this file, it is the main entry point for the AutoHotkey script, and it is where we set up the environment and run the main script.


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
