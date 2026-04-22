; a
emacs-M-x

; launch
$ emacs

; open file
$ emacs file

; open file on line 100
$ emacs +100 file

; open file on column 20 of line 100
$ emacs +100:20 file

; open file in read-only mode


; open multiple files
$ nano file1 file2
...
 //only first file is displayed; use// M-> //and// M-< to change buffers

; open directory
$ emacs dir

; startup file
~/.nanorc

; skip startup file
$ emacs -q

; text editing
text editing

; 
emacs

; show version
M-x emacs-version

; redraw display
M-x redraw-display

; insert 'x'


; insert by unicode point
M-x ucs-insert 03c0 RET

; insert by unicode name
M-x ucs-insert greek small letter pi RET

; get unicode point
M-x describe-char

; cancel
M-x keyboard-quit

; insert control character
M-x quoted-insert char

; insert newline


; auto complete
M-x hippie-expand

; repeat next command n times
M-x universal-argument n

; repeat 4 times
M-x universal-argument

; repeat 16 times


; font size
M-x text-scale-adjust

; exit
M-x save-buffers-kill-terminal

; save changes and exit
M-x save-buffer
 M-x save-buffers-kill-terminal

; discard changes and exit
M-x kill-emacs

; mode
mode

; 
emacs

; change mode
M-x mode-name

; show mode
M-: major-mode

; mode documentation
M-x describe-mode

; set key binding
M-x global-set-key RET key cmd

; enter insert mode
 before cursor, after cursor


; enter insert mode on adjacent line
 above current line, below current line


; enter and exit ex mode


; movement
movement

; 
emacs

; location of point
M-x what-cursor-position

; swap point and mark
M-x exchange-point-and-mark

; goto line
M-x goto-line

; goto character
M-x goto-char

; down
M-x next-line

; up
M-x previous-line

; forward
M-x forward-char
 M-x right-char

; backward
M-x backward-char
 M-x left-char

; forward beginning of word


; forward end of word
M-x forward-word

; backward word
M-x backward-word

; beginning of line
M-x move-beginning-of-line

; first nonblank character of line
M-x back-to-indentation

; end of line
M-x move-end-of-line

; previous sentence
M-x backward-sentence

; next sentence
M-x forward-sentence

; start of paragraph
M-x backward-paragraph

; end of paragraph
M-x forward-paragraph

; matching paren, bracket, or brace
M-x forward-list
 M-x backward-list

; column 20
M-x move-to-column RET 20

; page down
M-x scroll-up

; page up
M-x scroll-down

; half page down


; half page up


; page other window
M-x scroll-other-window

; page right


; page left


; center window
M-x recenter-top-bottom

; center point
M-x move-to-window-line-top-bottom

; beginning of document
M-x beginning-of-buffer

; end of document
M-x end-of-buffer

; selecting and deleting
selecting and deleting

; 
emacs

; mark
M-x set-mark-command

; mark rectangular region


; mark whole buffer
M-x mark-whole-buffer

; delete next char
M-x delete-char

; delete previous char
M-x delete-backward-char

; delete next word
M-x kill-word

; delete previous word
M-x backward-kill-word

; delete to char
M-x zap-to-char

; delete to end of line
M-x kill-line

; delete line


; delete newline


; copy line

 vim calls this yank


; kill region
M-x kill-region

; copy region
M-x kill-ring-save

; paste

 emacs calls this yank
M-x yank

; replace paste with previous copy
M-x yank-pop

; paste line below/above current line


; delete lines matching regexp
M-x flush-lines

; delete lines not matching regexp
M-x keep-lines

; system copy
M-x clipboard-kill-ring-save

; system paste
M-x clipboard-yank

; system cut
M-x clipboard-kill-region

; files and buffers
files and buffers

; 
emacs

; show current directory
M-! pwd

; change current directory
M-x cd

; open file
M-x find-file
 M-x ido-find-file

; open file read only
M-x find-file-read-only

; toggle buffer read only
M-x read-only-mode

; show buffer file name
M-: buffer-file-name

; list buffers
M-x list-buffers
 M-x buffer-menu

; switch buffer
M-x switch-to-buffer
 M-x ido-switch-buffer

; diff buffer and file
M-x diff-buffer-with-file

; save buffer
M-x save-buffer

; save all buffers
M-x save-some-buffer

; revert buffer
M-x revert-buffer

; write buffer to different file
M-x write-file
 M-x ido-write-file

; write region to file
M-x write-region

; insert file
M-x insert-file
 M-x ido-insert-file

; minibuffer
minibuffer

; 
emacs

; enter minibuffer


; move cursor
 left, right


; delete previous char


; delete previous word
backward-kill-word

; go to beginning of line
move-beginning-of-line

; go to end of line
move-end-of-line

; clear buffer


; cancel command
abort-recursive-edit

; complete
minibuffer-complete

; display completions
minibuffer-completion-help

; select completions buffer
switch-to-completions

; show history


; go back in history
previous-history-element

; go forward in history
next-history-element

; ido
ido

; 
emacs

; select first match
ido-exit-minibuffer

; select input string
ido-select-text

; remove directory from input string
ido-delete-backward-updir

; put first match at end of list
ido-prev-match

; put last match at front of list
ido-next-match

; cycle through work directory history
 next, previous
ido-next-work-directory
 ido-prev-work-directory

; remove current directory from work directory history
ido-forget-work-directory

; goto root directory


; goto home directory


; toggle between substring and prefix matching
ido-toggle-prefix

; show matches in separate buffer
ido-completion-help

; fall back to switch-buffer


; fall back to find-file


; open in dired


; kill buffer or delete file
ido-delete-file-at-head

; create directory
ido-make-directory

; history
history

; 
emacs

; repeat
M-x repeat

; undo
M-x undo

; redo


; undo last command not undone
M-x undo-only

; goto version


; goto previous version
 1 version ago, 5 versions ago


; goto next version
 1 version hence, 5 versions hence


; go back in time
 seconds, minutes, days, hours


; go forward in time
 seconds, minutes, days, hours


; goto saved version
 previous, next


; keystroke history
M-x view-lossage

; undo branches


; searching and replacing
searching and replacing

; 
emacs

; search
M-x isearch-forward

; repeat last search


; repeat last search backward


; search backwards
M-x isearch-backward

; next 'x' on line


; previous 'x' on line


; search and replace
M-x query-replace

; recursive edit during search and replace


; exit recursive edit
M-x exit-recursive-edit

; search multiple buffers
M-x multi-occur

; sorting and counting
sorting and counting

; 
emacs

; sort region
M-x sort-lines

; numeric sort
M-x sort-numeric-fields

; sort by 2nd field
 whitespace delimited
C-u 2 M-x sort-fields

; sort by fixed width column
place mark at start of field
 M-x sort-columns

; reverse
M-x reverse-region

; count lines, words, and chars in document
M-x count-words

; count regex matches in region
M-x count-matches

; case
case

; 
emacs

; uppercase word
M-x upcase-word

; lowercase word
M-x downcase-word

; capitalize word
M-x capitalize-word

; uppercase region
M-x upcase-region

; lowercase region
M-x downcase-region

; title-case region
M-x capitalize-region

; indentation and rectangles
indentation and rectangles

; 
emacs

; insert tab at beginning of line


; remove tab from beginning of line


; indent region


; syntactically indent line
M-x indent-for-tab-command

; syntactically indent region
M-x indent-region

; replace tabs in region with spaces
M-x untabify

; fill paragraph
M-x fill-paragraph

; justify paragraph


; fill region
M-x fill-region

; remove all whitespace on left of region
M-x delete-whitespace-rectangle

; vertically align parts in region matching regexp
M-x align-regexp

; prepend string to each line of rectangle
M-x string-insert

; replace each line of rectange with string
M-x string-rectangle

; insert blank rectangle
M-x open-rectangle

; delete rectangle
M-x kill-rectangle

; paste rectangle
M-x yank-rectangle

; clear rectangle
M-x clear-rectangle

; spelling
spelling

; 
emacs

; spellcheck buffer
M-x ispell

; spellcheck mode
M-x flyspell-mode

; panes
panes

; 
emacs

; vertical split
M-x split-window-vertically

; horizontal split
M-x split-window-right

; close other panes
M-x delete-other-windows

; close current pane
M-x delete-window

; move to next pane
M-x other-window
 C-u -1 M-x other-window

; widen pane
M-x enlarge-window-horizontally

; narrow pane
M-x shrink-window-horizontally

; make pane taller
M-x enlarge-window

; make pane shorter


; rotate panes


; balance panes
M-x balance-windows

; macros
macros

; 
emacs

; start recording macro
M-x kmacro-start-macro

; end recording macro
M-x kmacro-end-macro

; run macro
M-x kmacro-end-and-call-macro

; run macro on each line in region
M-x apply-macro-to-region-lines

; insert counter
M-x kmacro-insert-counter

; set counter
M-x kmacro-set-counter

; set counter format
M-x kmacro-set-format

; query user to continue


; put user in recursive edit


; ascii art
ascii art

; 
emacs

; ascii art mode
M-x picture-mode

; return to original mode
M-c picture-mode-exit

; up
available in all modes; bound to C-p only in picture-mode:
 M-x picture-move-up

; down
M-x picture-move-down

; left
M-x picture-forward-column

; right
M-x picture-backward-column

; beginning of line
M-x picture-beginning-of-line

; beginning of next line
M-x picture-newline

; move to next non-blank on current line
C-u M-x picture-tab-search

; move under next non-blank on previous line
M-x picture-tab-search

; set movement to left after insert
M-x picture-movement-left

; set movement to right after insert
M-x picture-movement-right

; set movement to up after insert
M-x picture-movement-up

; set movement to down after insert
M-x picture-movement-down

; set movement to up and left after insert
M-x picture-movement-nw

; set movement to up and right after insert
M-x picture-movement-ne

; set movement to down and left after insert
M-x picture-movement-sw

; set movement to down and right after insert
M-x picture-movement-se

; move in direction of movement
M-x picture-motion

; move opposite direction of movement
M-x picture-motion-reverse

; last nonblank on line
M-x picture-end-of-line

; insert blank line
M-x picture-open-line

; duplicate line
M-x picture-duplicate-line

; replace with space
M-x picture-clear-column

; move left and replace with space
M-x picture-backward-clear-column

; delete char
M-x picture-delete-char

; delete to end of line
M-k picture-clear-line

; org
org

; 
emacs

; 
outlines

; cycle list item visibility

 folded, children, descendants
M-x org-cycle

; cycle buffer outline visibility

 overview, contents, all
M-x org-global-cycle

; 
tables

; create table
M-x org-table-create-or-convert-from-region

; align table columns
M-x org-table-align

; move column at point right
M-x org-table-move-column-right

; move column at point left
M-x org-table-move-column-left

; insert row above point
M-x org-table-insert-row

; insert column left of point
M-x org-table-insert-column

; insert horizontal line under point
M-x org-table-insert-hline

; delete column at point
M-x org-table-delete-column

; sort table by column at point
M-x org-sort

; import tab delimited file
M-x org-table-import

; export tab delimited file
M-x org-table-export

; 
hyperlinks

; visit link
M-x org-open-at-point

; 
export

; export as html
M-x org-export-dispatch h h

; input methods and encodings
input methods and encodings

; 
emacs

; insert unicode character
M-x ucs-insert

; set input method
M-x set-input-method

; list input methods
M-x list-input-methods

; enable/disable input method
M-x toggle-input-method

; describe input method
M-x describe-input-method

; how to type character at point
M-x quail-show-key

; set file encoding
M-x set-buffer-file-coding-system

; set end of line character
M-x set-buffer-file-coding-system RET utf-8-unix
 M-x set-buffer-file-coding-system RET utf-8-dos
 M-x set-buffer-file-coding-system RET utf-8-mac

; show file encoding
M-: buffer-file-coding-system

; list available encodings
M-x list-coding-systems

; help
help

; 
emacs

; help (q to exit help mode)
M-x info

; summarize help commands
M-x help-for-help

; tutorial
M-x help-with-tutorial

; list key bindings
M-x describe-bindings

; describe mode
M-x describe-mode

; show key binding
M-x describe-key-briefly
 M-x describe-key

; function documentation
M-x describe-function

; variable documentation
M-x describe-variable

; apropos
M-x apropos-command

 also variables, properties, functions, and macros:
 M-x apropos

; 
info-mode

; visit help link
M-x Info-follow-nearest-node

; help link style
underlined and blue

; go back a help link, forward a help link
M-x Info-history-back
 M-x Info-history-forward

; navigate info page hierarchy
M-x Info-next
 M-x Info-prev
 M-x Info-up

; man page
M-x man RET ls

; browse files
browse files

; 
emacs

; display directory in buffer
M-x dired

; search for files recursively by name
M-x find-name-dired

; search for files recursively by contents
M-x find-grep-dired

; search for files recursively by contents using ag -Q
install ag and ag.el:
 M-x ag-dired
 M-x ag-project-direct

; search for files recursively by contents using ag
M-x ag-dired-regexp
 M-x ag-project-direct-regexp

; 
dired-mode

; delete


; flag for deletion
M-x dired-flag-file-deletion

; mark
M-x dired-mark

; mark by regex
M-x dired-mark-files-regexp

; unflag or unmark
M-x dired-unmark

; unflag or unmark all
M-x dired-unmark-all-marks

; delete flagged files
M-x dired-do-flagged-delete

; mark autosave files for deletion
M-x dired-flag-auto-save-files

; mark twiddle files for deletion
M-x dired-flag-backup-files

; visit file
M-x dired-find-file

; visit file in other window
M-x dired-find-file-other-window

; visit parent directory
M-x dired-up-directory

; create new file


; create new directory
M-x dired-create-directory

; shell command passes file under point as argument
M-x dired-do-shell-argument

; show subdirectory
M-x dired-maybe-insert-subdir

; hide subdirectory
M-x dired-hide-subdir

; hide all subdirectories
M-x dired-hide-all

; toggle sort order
 filename or last modification time
M-x dired-sort-toggle-or-edit

; shell
shell

; 
emacs

; open shell buffer
M-x shell
 install multi-term:
 M-x multi-term

; emulate a shell
M-x eshell

; execute shell command
M-x shell-command

; send region to shell command
M-x shell-command-on-region

; send document to shell command


; 
shell-mode

; recall prev cmd in history
M-x comint-previous-input

; recell next cmd in history
M-x comint-next-input

; grep
grep

; 
emacs

; grep
M-x grep

; grep directories recursively
M-x find-grep

; stop grep
M-x kill-grep

; grep buffer
M-x occur

; ag -Q
install ag and ag-mode:
 M-x ag
 M-x ag-project

; ag -Q -G
M-x ag-files
 M-x ag-project-files

; ag
M-x ag-regexp
 M-x ag-project-regexp

; close all ag-mode buffers
M-x ag-kill-buffers

; close other ag-mode buffers
M-x ag-kill-other-buffers

; 
grep-mode

; next match in source
M-x next-error-no-select

; prev match in source
M-x previous-error-no-select

; next match in output not in current file
M-x compilation-next-file

; prev match in output not in current file
M-x compilation-previous-file

; goto match in source
M-x compile-goto-error

; stop grep
M-x kill-compilation

; re-run grep
M-x recompile

; quit grep mode
M-x quit-window

; tags
tags

; 
emacs

; create tags file
M-! find . -name '*.c' | etags

; load tags file
M-x visit-tags-table

; goto tag
M-x find-tag

; goto tag at point


; open tag in other window
M-x find-tag-other-window

; pop tag stack
M-x pop-tag-mark

; show tag stack


; show tag signature


; tag search
M-x tags-search

 M-, to go to next occurrence

; diff
diff

; 
emacs

; diff two files
M-x ediff

; diff three files
M-x ediff3

; switch to other window


; 
ediff-mode

; apply hunk


; apply hunk in reverse


; next hunk


; previous hunk


; save first file


; save second file


; save diff


; git
git

; 
emacs

; diff buffer with version control
M-x vc-diff

; revert buffer using version control
M-x vc-revert

; git blame on buffer
M-x vc-annotate

; git status; use working directory
install magit
 M-x magit-status

; git status; prompt for project path
C-u M-x magit-status

; 
magit-mode

; refresh status
M-x magit-refresh

; stage
M-x magit-stage-item

; unstage
M-x magit-unstage-item

; commit
M-x magit-key-mode-popup-committing

; push
M-x magit-key-mode-popup-pushing

; add file to .gitignore
M-x magit-ignore-item

; show commit history
M-x magit-key-mode-popup-logging

; show git process output
M-x magit-display-process

; close status buffer
M-x magit-mode-quit-window

; 
magit-commit-mode

; submit commit
M-x git-commit-commit

; 
magit-log-mode

; compile
compile

; 
emacs

; compile
M-x compile

; stop compilation
M-x kill-compilation

; 
compilation-mode

; recompile
M-x recompile

; next error in output


; prev error in output


; next error in different source file


; prev error in different source file


; debug
debug

; 
emacs

; start gdb
M-x gdb

; start jdb
M-x jdb

; set breakpoint
M-x gud-break

; send ^C to debugger
M-x comint-interrupt-subjob

; lisp interaction
lisp interaction

; 
emacs

; evaluate in minibuffer
M-x eval-expression

; evaluate sexp and insert result after point
M-x eval-print-last-sexp

; evaluate sexp and echo result in minibuffer
M-x eval-last-sexp

; evaluate region
M-x eval-region

; eval buffer
M-x eval-buffer

; lisp REPL
M-x ielm

; syntax highlighting
syntax highlighting

; 
emacs

; turn on
M-x font-lock-mode

; turn off
M-x font-lock-mode

; show mode
M-x describe-mode

; face at point
M-x describe-face RET

; customize face
M-x customize-face

; list faces
M-x list-faces-display

; list colors
M-x list-colors-display

; ____________________________
__________________________________________________
