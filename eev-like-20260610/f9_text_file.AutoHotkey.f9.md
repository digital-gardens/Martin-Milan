# f9_text_file(s)

- lines with sequences of keystrokes 

- when a user presses the F9 key, a meta macro is triggered, that copies only the **current line** to the clipboard, and then calls some send-keys function

the  send-keys function sends the keystrokes to windows, as if the user had typed them on the keyboard

// for safety, only the current line, not selected lines 

// for safety, only the first 255 characters of the line are copied to the clipboard, ////to avoid accidentally sending a huge amount of keystrokes to  windows, if the line is very long

// my macro calls the Send function of AutoHotkey
// therefore, the notation that i use, is of the AutoHotkey's Send function, which means that special characters like {Enter}, {Tab}, etc. can be used in the line to send those keystrokes

btw
as of 20260610, my f9 macro  is

```

$F9::
{
	Send {Home}+{End}
	Sleep, 200

	Send, ^c
	Sleep, 200

	;;Send, {Left}
	;Send, {End}
	Send, {Down}
	Sleep, 200

  contents := SubStr( Clipboard, 1, 255)  ;   100

  ;Send %contents%
  Send %contents%{Enter}

	return
}

```











# links
// not very important now ... code C:\Users\marti\OneDrive\Dokumenty\00-MM\autohotkey.com\AutoHotkey.f9.f8.md


# f9 examples and tests #TEST

// the ";" lines mean commented-out code ... they don't work, but they are there as reminders of what i have tried, or what i want to debug in the future

// the "//" lines mean comments, explanations, notes, etc. that are not code, but are there to explain the code or the ideas behind it

#{q}    AutoHotkey
#{q}    RSIguard

;;^#{space}
;;^#{ }




// the ";;;..." lines mean *very* commented-out code ... they *totally* don't work

;;;;#{q}    AutoHotkey{Enter}
;;;;;;;#{q}    AutoHotkey{Enter}{Enter}
;;;;#{q}    RSIguard{Enter}



#q    edge
#q              Edit power plan

#q         Settings
;set 
;night light


!{tab}        qqq{
;	enter}




//  #BUG multiline f9 fails


// ;;;;;;#bug   f1 ^a  overwrites ... btw, {f1} instead of f1 is needed .... a STORM COMING ...TODO write
//;find in files ^a  ^{a}  ok
//;;;;;;#BUG f1, danger ^a  ... f1    ^{a}utf8{


//;#BUG f1 {f1}
{f1}{
{f1}{backspace}{backspace}{backspace}{backspace}{


;;;;;;;;;;;;^{shift}p
;;;+^p
+^p{


// old? ... vscode security? safety?  workaround..  after the macro,  i had to additionally press f1 and enter to get it working 

; now works
+^p    open keyboard{

+^p    toggle terminal{

;?
+^p    open keyboard
+^p    open url
+^p    toggle terminal
;^{`}


//; old failed attempts
+^p    toggle terminal`
+^p    toggle terminal%
+^p    toggle terminal{Enter}




// totalcmd
;!{c}p








# bug 250513

;;;;{lwin}q         AutoHotkey
;;;;;;;;;;;;;;;{win}q     AutoHotkey
q     AutoHotkey
;;;;;;;;;;;;;{winl}q     AutoHotkey
q     AutoHotkey
;;;;;;{alt}{tab}qqq{enter}
;;;;;;{lalt}{tab}qqq{enter}
;;;;;;{Alt}{Tab}qqq{enter}


// - #aa Control Panel\Hardware and Sound\Power Options\Edit Plan Settings

///////  old.... F9 previously was f12....old
//zamackly shift ... press shift once more #aa
