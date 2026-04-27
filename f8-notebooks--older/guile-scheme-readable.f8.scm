
# f8_text_file
(do-not run this file as a whole)

exit
wsl
zsh
cd
cd -


echo $GUILE_LOAD_PATH
export GUILE_LOAD_PATH=${HOME}/OneDrive${GUILE_LOAD_PATH:+:}${GUILE_LOAD_PATH}
echo $GUILE_LOAD_PATH







sudo apt install expect autoconf automake

#apt show guile*-dev

####no sugar
tar xvzf readable-*.tar.gz

cd
cd readable-*10

####no sugar
cd
git clone git://git.code.sf.net/p/readable/code readable-code


cd readable-code
git checkout -b develop origin/develop  # Set up and switch to "develop" branch
autoreconf -i
# done up to this






guile
%load-path




###(load "iformat.scm")
(load-from-path "iformat.scm")

(iformat '(z a (b c) (d) ((e f) g (h)) i 'j) "      ")

(iformat
'(iformat '(z a (b c) (d) ((e f) g (h)) i 'j) "    jljkl  ")
""
)


(iformat
'
"")

,q


(use-modules (sugar))

;; note: auto-compilation is enabled, set GUILE_AUTO_COMPILE=0
;;;       or pass the --no-auto-compile argument to disable.
;;; compiling /home/martin/OneDrive/readable-path/readable/trunk/sugar.scm
;;; sugar.scm:251:14: warning: possibly wrong number of arguments to `eval'
;;; compiled /home/martin/.cache/guile/ccache/3.0-LE-8-4.2/mnt/c/Users/marti/OneDrive/readable-path/readable/trunk/sugar.scm.go

* 9 6

(sugar-disable)
(sugar-enable)










(iformat
'((all the files (in this repo))
 (are shared
      (in the hope (that they will be useful to you))
      (but WITHOUT ANY WARRANTY)
      (without
        even
        the
        implied
        warranty
        (of MERCHANTABILITY
            or
            FITNESS
            FOR
            A
            PARTICULAR
            PURPOSE))))
"")


(iformat
'({
       "key": "f8",
         "command": "workbench.action.terminal.runSelectedText",
           "when": "editorTextFocus "})
"")


(read)
'(
( "a",  w, ,b c,d)
;( "jlkjjla":  w, ,b c,d)
;;;;;( "jlkjjla".   b c)
;( "jlkjjla".  w, ,b c,d)
;;;;;( "jlkjjla".  w ,b )
;;;( "jlkjjla".  w ,read )
;( "jlkjjla"  w, , , ' ' ,b )
;;;( "jlkjjla".  w ,(+ 2 5) )
'( "jlkjjla".  w ,(+ 2 5) )

)


'( a\`b ~ ! @ \# a\#b $ % ^ & * ( ) - _ = +  \.  \, \; \\  #{\#\; }#  )
'( a\`b ~ ! @ \# a\#b $ % ^ & * ( ) - _ = +  \.  \, \  \\  #{\#\; }#  )

