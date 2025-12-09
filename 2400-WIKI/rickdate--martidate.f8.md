

# martidate is like rickdate but yymd, yy base 10
# experiment ... #hashtags that are all numbers

#2491  foam failed
#2491_  foam ok
#2491x  foam ok
#2491y  foam ok

[[2491]]
[[249c]]
[[24A5]]
[[24B2]]
[[24B4]]
[[2491]]

[[241005]]
"C:\Users\marti\OneDrive\Obrázky\Camera Roll\Screenshot_20241005-102342_Google.jpg"
[[241005]]

#24A5
#24B2

# martidate is like rickdate but yymd, yy base 10
martidate    Dyddiad	Rickdate	EPOC
7011    1st of January 1970	1iq11	0
813m    22nd, March 1981	1j13m	354067200000
94be    November 14, 1994	1jebe	784771200000
0011    1 Jan 2000	1jk11	946684800000
158n    23 Aug 2015	1jz8n	1440288000000
181v    January 31st 2018	1k21v	1517356800000
2011    1 Jan 2020	1k411	1577836800000


# googled "martidate"
//////# googled "martindate" # a surname

# https://lastres0rt.github.io/rick-date/

# https://codepen.io/emrys/pen/MQwpgN


"rickdate" site:github.com
"rick date" site:github.com




# http://www.yak.net/kablooey/RickDate.html


What is RickDate?
RickDate was invented in December 1985 as a compressed date format for use in commenting source code (because of small screen sizes, space was at a premium). RickDate has the following advantages over the currently common date formats used around the planet:
For everyday use, dates can be expressed using just three alphanumeric characters. Other formats usually do not have a fixed length and vary from six to ten characters.
A four-character RickDate can be used to express unique dates within a range of 1296 years!
Dates can be sorted by text-sorting programs.
The consistency of the format facilitates easy searching.
Because the format still reflects the year, month, and day, conversion to other formats is straightforward.
How does it work?
The essence of RickDate is the base 36 numeric system. While the decimal (base 10) system only has ten different digits (0-9), the base 36 system has 36 different digits (0-9, A-Z). Base 36 numbers are used to represent the year, month, and day, which are then concatenated to create the date. Example: My birthday this year was November 14, 1994. In RickDate, it is expressed as EBE. The first digit (E) represents the year (1994). The second digit (B) represents the eleventh month (November). The third digit (E) represents the fourteenth day of the month (14). We'll come back to how E represents the year 1994 in a bit. First, we'll look at why B represents November. When counting in base 36, you count as follows:
1, 2, 3, 4, 5, 6, 7, 8, 9, A, B, C, D, E, F, G, H, I,
J, K, L, M, N, O, P, Q, R, S, T, U, V, W, X, Y, Z, 10
For those familiar with hexadecimal numbers (0-F), this should be quite easy to grasp. The number after 8 is 9, and the number after 9 is A. The twelve months are thus represented as follows:
  1 = January
  2 = February
  3 = March
  4 = April
  5 = May
  6 = June
  7 = July
  8 = August
  9 = September
  A = October
  B = November
  C = December
As you can see, B = November. The day of the month works the same way:
(base36)  (base10)
   1    =    1
   2    =    2
   3    =    3
   4    =    4
   5    =    5
   6    =    6
   7    =    7
   8    =    8
   9    =    9
   A    =   10
   B    =   11
   C    =   12
   D    =   13
   E    =   14
   F    =   15
   G    =   16
   H    =   17
   I    =   18
   J    =   19
   K    =   20
   L    =   21
   M    =   22
   N    =   23
   O    =   24
   P    =   25
   Q    =   26
   R    =   27
   S    =   28
   T    =   29
   U    =   30
   V    =   31
The chart shows us that the 14th day of the month is E. The year works the same way, except that the numbers are larger. If we extend the above chart, we get the following:
(base36)  (base10)
   W    =   32
   X    =   33
   Y    =   34    Imagine that we have two gasoline pumps.
   Z    =   35    The left pump uses base 36, and the right pump
  10    =   36    uses base 10. When the one's digit on the right
  11    =   37    pump reaches 9, it rolls over to 0 and the ten's
  12    =   38    digit is increased by one. Similarly, when the
  13    =   39    one's digit on the left pump reaches Z, it rolls
  14    =   40    over to 0 and the ten's digit is increased by one.
  15    =   41
 ...and skipping some lines...
  1Y    =   70
  1Z    =   71
  20    =   72
  21    =   73
 ...and skipping some more lines...
  2Z    =  107
  30    =  108
 ...and skipping a bunch more lines...
  99    =  333
  9A    =  334
 ...remember we're in base 36 on the left...
  9Z    =  359
  A0    =  360
  A1    =  361
 ...and jumping way ahead...
  ZX    = 1293
  ZY    = 1294
  ZZ    = 1295
 100    = 1296
 101    = 1297
 ...and shooting forward a bit more...
 1H0    = 1908
 ...
 1I0    = 1944
 ...
 1J0    = 1980
 1J1    = 1981
 1J2    = 1982
 ...
 1J9    = 1989
 1JA    = 1990
 1JB    = 1991
 1JC    = 1992
 1JD    = 1993
 1JE    = 1994
 1JF    = 1995
We see that 1994 is 1JE in base 36. So, the full form of my birthday this year would be 1JEBE. However, for most cases, it's sufficient to shorten the year to just the last digit, especially when talking about the current year, next year, or a year recently past. So, 1994 becomes E, and 1995 becomes F.
Who's using RickDate?
RickDate is being used by:
A very small number of programmers to generate strings that look something like EBE_RWW, specifying both the date and initials of the person who has created or made a change to a document.
Internationally unacclaimed artist walker as the method of dating and cataloging his artworks.
Internationally unknown homepage author Ian.
Walker and I also use RickDate liberally in naming computer files. It's easy to see that RésuméE95 is more recent than RésuméD34, plus the files are sorted automatically for users with a decent file operating system.

Since Walker is an IT contractor, computer companies throughout Silicon Valley are now being infiltrated with RickDate.

I, of course, use RickDate everywhere, from time sheets to even tacking it onto the end of my signature (so that everything I sign is also dated--it makes it much easier to sort those credit card receipts, for example).

What idiot dreamt up this totally inane system?
If you have more questions, are interested in the RickDate INIT, or just think I'm really strange, write me at:

Last updated: I5M

# https://github.com/strickyak/yak-rickdate/issues

