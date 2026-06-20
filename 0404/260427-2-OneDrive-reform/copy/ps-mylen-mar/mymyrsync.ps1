
# runs every 270 seconds

# a note to myself: do edits, at first, only in  file:///C:\Users\marti\OneDrive\tar-exe\xcopy-robocopy--mymy.f8.ps1

# or edit only in comments here





# file:///C:\Users\marti\OneDrive\ps-mylen-mar\mystartup--mymy.f8.sh.f8.ps1
# about   "C:\Users\marti\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup\jako-zaremovane\onedr-junctio"






#zeby-neslo-stat-na-onedr-bez-net  ??





#echo mymyrsync






# robocopy /L :: List only - don't copy, timestamp or delete any files'




Get-Date
#$x='sbase.wasm'
$x='..\sbase.wasm'
# 233 i cannot remember, and cannot understand from experiments, why i used the '..' in $x a month ago 232
# 235 maybe as a guard  against undef variable  f8\powershell-undefined-variable.f8.ps1

# 250409  Robocopy.exe    P:\home\user\.local\share\containers\storage\volumes\nslash_home\_data\vscode\robocopy\$x     C:\Users\marti\OneDrive\$x--robocopy      /s   /XJ   /XD .git    /XD node_modules   /XD OLD*     /xf *.wasm   /xf *.o  /xf *.js    /NJH    /NJS



$y='Run-selected-text--discussions.wiki'
Robocopy.exe   C:\Users\marti\$y    C:\Users\marti\OneDrive\$y--robocopy      /s   /XJ   /XD .git    /XD node_modules   /XD OLD*      /xf *.wasm   /xf *.o    /NJH    /NJS


$y='hello-executecommand'
Robocopy.exe   C:\Users\marti\$y    C:\Users\marti\OneDrive\$y--robocopy    /s   /XJ   /XD .git    /XD node_modules   /XD OLD*      /xf *.wasm   /xf *.o    /NJH    /NJS



cmd /c dir c:\     | findstr.exe -i free




# use CTRL-shift-C    ###otherwise CTRL-C 5 processes ?


#bash
#C:\Pf\Git\git-bash.exe C:\Users\marti\OneDrive\git-bash-dotfiles\mystartup.sh
##C:\Pf\Git\git-bash.exe --help
#C:\Pf\Git\git-bash.exe --cd-to-home

##now called from Startup
####Start-
##C:\Pf\Git\bin\bash.exe C:\Users\marti\OneDrive\git-bash-dotfiles\mystartup.sh
#C:\Pf\Git\bin\bash.exe


#echo posjfdkfd


#cmd /c pause


##rem set PROMPT= a.cmd...

