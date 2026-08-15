#ls
#sleep 5

echo -- grep --version

#grep --help

#nn --velke-i ... -I ... hard to debug

# yyy  grep
# yy  debug: -L
grep         -R -E   -i    --no-filename        '^ *[-+*#]+ .{0,10}[-+*#]+'  "C:\Users\marti\OneDrive\Dokumenty\0111--songs--music--lyrics----písně--texty"   | sed -E 's/^( *[-] +)[#]{6,}/\1/'  |  sed -E 's/^( *[-] +)(.{0,10}[#]a{5})/\1 ### \2/'  >"C:\Users\marti\OneDrive\Dokumenty\00-MM\0111--songs--music--lyrics----písně--texty\grep---aaa.txt.md"

sleep 5
echo read x
#read x

