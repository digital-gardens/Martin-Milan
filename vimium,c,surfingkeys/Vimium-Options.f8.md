***
===x




; in AutoHotkey.ahk  v1.1

; i have a keyboard with a failing key "Esc"

$F1::Send {Esc}

; why is the "return" not needed here ?
; BECAUSE it is on a single line ?

; is this correct ?  https://chatgpt.com/c/68125f40-7d34-8004-a9e7-c57ae82bff72

;   f1  esc  ?  vimium help











Vimium Help
Options Wiki ×
Navigating the page
j, <c-e>		Scroll down
k, <c-y>		Scroll up
gg		Scroll to the top of the page
G		Scroll to the bottom of the page
d		Scroll a half page down
u		Scroll a half page up
h		Scroll left
l		Scroll right
zH		Scroll all the way to the left
zL		Scroll all the way to the right
r		Reload the page
R		Reload the page (hard)
==yy		Copy the current URL to the clipboard
==p		Open the clipboard's URL in the current tab
==P		Open the clipboard's URL in a new tab
==gu		Go up the URL hierarchy
gU		Go to root of current URL hierarchy

i		Enter insert mode
v		Enter visual mode
==V		Enter visual line mode
==gi		Focus the first text input on the page

f		Open a link in the current tab
F		Open a link in a new tab
<a-f>		Open multiple links in a new tab

yf		Copy a link URL to the clipboard
[[		Follow the link labeled previous or <
]]		Follow the link labeled next or >

gf		Select the next frame on the page
gF		Select the page's main/top frame

m		Create a new mark
`		Go to a mark

==Using the vomnibar
o		Open URL, bookmark or history entry
O		Open URL, bookmark or history entry in a new tab
b		Open a bookmark
B		Open a bookmark in a new tab
==T		Search through your open tabs
==ge		Edit the current URL
gE		Edit the current URL and open in a new tab

Using find
*** 
==/		Enter find mode
n		Cycle forward to the next find match
N		Cycle backward to the previous find match
*		Find the selected text
#		Find the selected text, searching backwards
Navigating history
H		Go back in history
L		Go forward in history
Manipulating tabs
t		Create new tab
J, gT		Go one tab left
K, gt		Go one tab right
^		Go to previously-visited tab
g0		Go to the first tab
g$		Go to the last tab
==yt		Duplicate current tab
==<a-p>		Pin or unpin current tab
<a-m>		Mute or unmute current tab
x		Close current tab
X		Restore closed tab
W		Move tab to new window
<<		Move tab to the left
>>		Move tab to the right
zi		Zoom in
zo		Zoom out
z0		Reset zoom
Miscellaneous
====?		Show help
gs		View page source
Hide advanced commands

Enjoying Vimium? Leave us feedback.
Found a bug? Report it here.Version 2.2.1
What's new?





Vimium Options
Excluded URLs
and keys	
Wholly or partially disable Vimium. "Patterns" are URL regular expressions; additionally, "*" matches any zero or more characters.

If "Keys" is left empty, then Vimium is wholly disabled. Otherwise, just the listed keys are disabled (they are passed through).
Patterns	Keys
https?://mail.google.com/*
Exclude keys
Custom key
mappings	
Enter commands to remap your keys. Available commands:
map j scrollDown
unmap j
unmapAll
" this is a comment
# this is also a comment
Show available commands.
# Insert your preferred key mappings here.

Custom search
engines	
Add search-engine shortcuts to the Vomnibar. Format:
a: http://a.com/?q=%s
b: http://b.com/?q=%s description
" this is a comment
# this is also a comment
%s is replaced with the search terms.
For search completion, see here.
w: https://www.wikipedia.org/w/index.php?title=Special:Search&search=%s Wikipedia

# More examples.
#
# (Vimium supports search completion Wikipedia, as
# above, and for these.)
#
# g: https://www.google.com/search?q=%s Google
# l: https://www.google.com/search?q=%s&btnI I'm feeling lucky...
# y: https://www.youtube.com/results?search_query=%s Youtube
# gm: https://www.google.com/maps?q=%s Google maps
# b: https://www.bing.com/search?q=%s Bing
# d: https://duckduckgo.com/?q=%s DuckDuckGo
# az: https://www.amazon.com/s/?field-keywords=%s Amazon
# qw: https://www.qwant.com/?q=%s Qwant
Advanced Options
Scroll step size	
The size for basic movements (usually j/k/h/l).
60
px
Characters used
for link hints	
The characters placed next to each link after typing "f" to enter link-hint mode.
sadfjklewcmpgh
Leave empty to reset this option.

Miscellaneous
options	 Use smooth scrolling
In link-hint mode, this option lets you select a link by typing its text.
 Use the link's name and characters for link-hint filtering
Prevent pages from focusing an input on load (e.g. Google, Bing, etc.).
 Don't let pages steal the focus on load
When enabled, the HUD will not be displayed in insert mode.
 Hide the Heads Up Display (HUD) in insert mode
Switch back to plain find mode by using the \R escape sequence.
 Treat find queries as JavaScript regular expressions
This forces the use of en-US QWERTY layout and can be helpful for non-Latin keyboards.
 Ignore keyboard layout
Previous patterns	
The "navigate to previous page" command uses these patterns to find the link to follow.
prev,previous,back,older,<,‹,←,«,≪,<<
Leave empty to reset this option.
Next patterns	
The "navigate to next page" command uses these patterns to find the link to follow.
next,more,newer,>,›,→,»,≫,>>
Leave empty to reset this option.
New tab URL	
The page to open with the "create new tab" command. Set this to "pages/blank.html" for a blank page (except incognito mode).
about:newtab
Leave empty to reset this option.
Default search
engine	
The search engine to use in the Vomnibar
(e.g.: "https://duckduckgo.com/?q=").
https://www.google.com/search?q=
Leave empty to reset this option.


CSS for Vimium UI	
These styles are applied to link hints, the Vomnibar, the help dialog, the exclusions pop-up and the HUD.
By default, this CSS is used to style the characters next to each link hint.

These styles are used in addition to and take precedence over Vimium's default styles.

div > .vimiumHintMarker {
/* linkhint boxes */
background: -webkit-gradient(linear, left top, left bottom, color-stop(0%,#FFF785),
  color-stop(100%,#FFC542));
border: 1px solid #E3BE23;
}

div > .vimiumHintMarker span {
/* linkhint text */
color: black;
font-weight: bold;
font-size: 12px;
}

div > .vimiumHintMarker > .matchingCharacter {
}
Leave empty to reset this option.
Backup and Restore
Backup	
Click to backup your settings, or right-click and select Save As.
Click to download backup
Restore	
Choose a backup file to restore, then click Save Changes, below, to confirm.
No file chosen
Type ? to show the help dialog.
Type Ctrl-Enter to save all options. 

