# f9_text_file(s)

- lines with sequences of keystrokes 

- when a user presses the F9 key, a meta macro is triggered, that copies only the **current line** to the clipboard, and then calls some send-keys function

the  send-keys function sends the keystrokes to windows, as if the user had typed them on the keyboard

// for safety, only the current line, not selected lines 

// for safety, only the first 255 characters of the line are copied to the clipboard, to avoid accidentally sending a huge amount of keystrokes to  windows, if the line is very long

// my macro calls the Send function of AutoHotkey

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


 of the f9_text_file, and sends the keystrokes to the active window, as if the user had typed them on the keyboard


the keystrokes are sent to the active window, as if the user had typed them on the keyboard
(selected lines from this file can be run in a terminal ... e.g. by the F8 key, customly bound to runSelectedText  )

# (an f8_text_file is-not meant to be run as a whole)
)
exit
#### the 'exit' is to mitigate, that F5 in *mc* in VSCode runs this file



echo '-------- section --------'

f8_text_file

# f8_text_file format was formerly called f8_document, mm_f8_doc, f8-notebook ... distantly related are  jupyter notebooks



# links
code C:\Users\marti\OneDrive\Dokumenty\00-MM\autohotkey.com\f9.files.f8.AutoHotkey.f9.md
zamackly shift ... press shift once more aaaaaaaaaaaaa
code C:\Users\marti\OneDrive\Dokumenty\00-MM\autohotkey.com\AutoHotkey.f9.f8.md


# i made my f9 meta macro

my meta macro 
on the f9 key 
by autohotkey

is a macro that is used to run other macros.


# f9

#TEST

try press f9
// the ";" lines mean commented-out code

#{q}    AutoHotkey
;^#{space}
;^#{ }



#TEST


;;;;#{q}    AutoHotkey{Enter}
;;;;;;;#{q}    AutoHotkey{Enter}{Enter}

#{q}    RSIguard
;;;;;{Enter}
;;;#{q}    RSIguard{Enter}

#q    edge
#q              Edit power plan

#q         Settings
set 
night light


!{tab}        aaaaaaaaaaaaa{enter}




  #BUG multiline f9 fails


#bug   f1 ^a  overwrites ... {f1}insteda of f1 is needed ....  STORM COMING ...TODO
find in files ^a  ^{a}  ok
;;;#BUG f1, danger ^a  ... f1    ^{a}utf8{

BUG f1 
;;;;   {backspace}{backspace}
 bug f1    
{f1}{
{f1}{backspace}{backspace}{backspace}{backspace}{
}

;;;;;;;;;;;;^{shift}p
p
;;;+^p
+^p{

#  f9 ; secu?  after the macro,  i have to additionally press f1 and enter to get it working

+^p    open keyboard
+^p    open url
+^p    toggle terminal
^{`}

+^p    toggle terminal{
+^p    toggle terminal#
+^p    toggle terminal{aaaa

; old failed attempts

+^p    toggle terminal`
+^p    toggle terminal%

+^p    toggle terminal{Enter}





!{c}p








# bug 250513


;;;;{lwin}q         AutoHotkey
;;;;;;;;;;;;;;;{win}q     AutoHotkey
q     AutoHotkey
;;;;;;;;;;;;;{winl}q     AutoHotkey
q     AutoHotkey

;;;;;;{alt}{tab}aaaaaaaaaaaaa{enter}
;;;;;;{lalt}{tab}aaaaaaaaaaaaa{enter}
;;;;;;{Alt}{Tab}aaaaaaaaaaaaa{enter}


- #aaa Control Panel\Hardware and Sound\Power Options\Edit Plan Settings

//  old.... F9 previously was.f12....old
