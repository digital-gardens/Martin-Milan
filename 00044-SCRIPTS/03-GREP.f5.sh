#ls
#sleep 5


# will be scheduled to run in the foreground, so that the output can be seen in the terminal window


echo -- grep --version

#grep --help

#nn --velke-i ... -I ... hard to debug

cd "C:\Users\marti\OneDrive\Dokumenty"

#ls "0111--~1"
#ls "0111--songs--music--lyrics----písně--texty"

# yyy  grep    --no-filename   because markdown formatting is broken with filenames in the output
# yy  debug: -L
grep         -R -E   -i       --no-filename   '^ *[-+*#]+ .{0,10}[-+*#]+'        "0111--~1"     | sed -E 's/^( *[-] +)[#]{6,}/\1/'  |  sed -E 's/^( *[-] +)(.{0,10}[#]a{5})/\1 ### \2/'  >"C:\Users\marti\OneDrive\Dokumenty\00-MM\0111--songs--music--lyrics----písně--texty\grep---aaa.txt.md"

# file:///C:\Users\marti\OneDrive\Dokumenty\00-MM\0111--songs--music--lyrics----písně--texty\0004   0111 weigh high    20260813.md

grep         -R -E   -i       '^ *[-+*#]+ .{0,10}[#][-+*#a]* '        "0111--~1"   | sed -E 's/^/- /'   >"C:\Users\marti\OneDrive\Dokumenty\00-MM\0111--songs--music--lyrics----písně--texty\grep--hhaa---filename.txt.md"

#grep         -R -E   -i       '^ *[-+*#]+ .{0,10}[-+*#]+'        "0111--~1"     | sed -E 's/^( *[-] +)[#]{6,}/\1/'  |  sed -E 's/^( *[-] +)(.{0,10}[#]a{5})/\1 ### \2/'  >"C:\Users\marti\OneDrive\Dokumenty\00-MM\0111--songs--music--lyrics----písně--texty\grep--hhaa---filename.txt.md"






sleep 5
echo read x
#read x

