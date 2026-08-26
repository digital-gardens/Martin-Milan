
# file:///C:\Users\marti\OneDrive\Dokumenty\00-MM\00044-SCRIPTS\03-GREP.f5.sh


#yy
echo cd  "C:\Users\marti\OneDrive\Dokumenty"
cd  "C:\Users\marti\OneDrive\Dokumenty"
#echo echo -- grep --version
#grep --help

# file:///C:\Users\marti\OneDrive\Dokumenty\00-MM\03-20260716-weighted-lists\
# filename.. 00-MM-generalize from 0111 grep weigh high 20260813.f8.sh.md

#w w

### [Petr Kotvald a Stanislav Hložek - Můj čas - text](https://www.karaoketexty.cz/texty-pisni/petr-kotvald-a-stanislav-hlozek/muj-cas-464043)

ra='^ *[-+*#]+ .{0,10}[#]{1,1}[^#]'
ra='^ *[-+*#]+ [#]{1,1}[^#]'

rb='^ *[-+*#]*[=]{3,4}[^=]' ;

re='[#]a{5}[^a]'

grep -R -E   -i  -m 1     --no-filename        "$ra"    "C:\Users\marti\OneDrive\Dokumenty\00-MM"  >"C:\Users\marti\OneDrive\Dokumenty\03-20260716-weighted-lists\grep---hhaaaaa.txt.md"

head -n 600   "C:\Users\marti\OneDrive\Dokumenty\03-20260716-weighted-lists\grep---hhaaaaa.txt.md"     >"C:\Users\marti\OneDrive\Dokumenty\00-MM\03-20260716-weighted-lists\COPY---grep---hhaaaaa.txt.md"

