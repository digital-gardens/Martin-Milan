

# use CTRL-shift-C  ?    ###otherwise CTRL-C 5 processes ?




#  2486   A CHANGE IS   here
# file:///C:\Users\marti\OneDrive\ps-mylen-mar\start-robocopy.cmd
#
#  file:///C:\Users\marti\OneDrive\tar-exe\xcopy-robocopy--mymy.f8.ps1
#  file:///D:\000doc24\robocopy\robocopy-doc24.f8.ps1
#

# so this file is probably not needed anymore



# a note to myself: do edits, at first, only in  file:///C:\Users\marti\OneDrive\tar-exe\xcopy-robocopy--mymy.f8.ps1
#  file:///D:\000doc24\robocopy\robocopy-doc24.f8.ps1


#  a note to myself:  or edit only in comments here  ... THIS FILE IS a *script* and NOT an *f8_text_file*





# file:///C:\Users\marti\OneDrive\ps-mylen-mar\mystartup--mymy.f8.sh.f8.ps1
# about   "C:\Users\marti\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup\jako-zaremovane\onedr-junctio"




#zeby-neslo-stat-na-onedr-bez-net  ??



echo myrobo

#sleep 1
sleep 120




# robocopy /L :: List only - don't copy, timestamp or delete any files'

$y='OneDrive'
Robocopy.exe   C:\Users\marti\$y  D:\umarti\$y--robo    /s   /XJ     /XD "Obr*"    /XD .git    /XD node_modules   /XD OLD*    /mot:5

#  /mot:1  #  /mot:5


# unreachable line ?

