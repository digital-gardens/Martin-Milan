
#yy

# .F5 	file WILL BE SCHEDULED TO RUN FROM HODINOVY


# stt work
## mozna mam sam jen hodinu casu


# - ## #todo #test  .rr ..   win+m  ..   in Dokumenty 0111 do  w w
# ? @ - #


echo 'C:\Users\marti\OneDrive\Dokumenty\00-MM\00044-SCRIPTS\for-GREP.f5.sh'
pwd

#echo cd  "C:\Users\marti\OneDrive\Dokumenty"
#echo echo -- grep --version
#grep --help

pwd
cd  "C:\Users\marti\OneDrive\Dokumenty"



#nn --velke-i ... -I ... hard to debug

#ls "0111--~1"
#ls "0111--songs--music--lyrics----písně--texty"

# yyy  grep    --no-filename   because markdown formatting is broken with filenames in the output
# yy  debug: -L   ...  --files-without-match

# THERE ARE *2* LIVE GREP(S) IN THIS FILE  ^ *gre

# 20261105 set more strict regex from other scripts ..
#grep      -R     -E  -i       --no-filename      '^ *[-] [- ]*[#]+'
#grep         -R -E   -i                                   '^ *[-] [- ]*[#]+'
        # formerly was  here ..
#grep         -R -E   -i       --no-filename   '^ *[-+*#]+ .{0,10}[-+*#]+'
#grep         -R -E   -i                                '^ *[-+*#]+ .{0,10}[#][-+*#a]* '

grep         -R -E   -i       --no-filename      '^ *[-] [- ]*[#]+'         "0111--~1"     | sed -E 's/^( *[-] +)[#]{6,}/\1/'  |  sed -E 's/^( *[-] +)(.{0,10}[#]a{5})/\1 ### \2/'  >"C:\Users\marti\OneDrive\Dokumenty\00-MM\0111--songs--music--lyrics----písně--texty\grep---aaa.txt.md"

# file:///C:\Users\marti\OneDrive\Dokumenty\00-MM\0111--songs--music--lyrics----písně--texty\0004   0111 weigh high    20260813.md

# ? was it correct [-+*#a]
grep         -R -E   -i       '^ *[-] [- ]*[#]+'                 "0111--~1"   | sed -E 's/^/- /'   >"C:\Users\marti\OneDrive\Dokumenty\00-MM\0111--songs--music--lyrics----písně--texty\grep--hhaa---filename.txt.md"

#grep         -R -E   -i       '^ *[-+*#]+ .{0,10}[-+*#]+'        "0111--~1"     | sed -E 's/^( *[-] +)[#]{6,}/\1/'  |  sed -E 's/^( *[-] +)(.{0,10}[#]a{5})/\1 ### \2/'  >"C:\Users\marti\OneDrive\Dokumenty\00-MM\0111--songs--music--lyrics----písně--texty\grep--hhaa---filename.txt.md"





echo end
sleep 5

#echo read x
#read x

