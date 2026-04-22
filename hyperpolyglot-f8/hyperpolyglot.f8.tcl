(f8_document file pseudo-format)

# (selected lines from this file can be run in a terminal ... e.g. by the F8 key, customly bound to runSelectedText  )

wsl
zsh
####tclsh ... conda
/usr/bin/tclsh




# show version
$ tclsh
 % info tclversion

# grammar and invocation
grammar and invocation

#
tcl

# interpreter
$ tclsh foo.tcl

# repl
$ tclsh

# command line program
none

# statement separator
newline or ;

 newline not a separator inside {}, "", [] or after backslash: \

# block delimiters
{} or ""

# regions which define lexical scope


# are expressions statements
no??

# end-of-line comment
# comment

# multiple line comment
if (0) {
  commented out
  can contain {} if balanced
 }

# variables and expressions
variables and expressions

#
tcl

# local variable
# set variable inside procedure:
 proc foo {args} {
  set x 1

... }

# global variable
# set variable outside procedure:
 set g 1

 proc incr_global {} {
  global g
  incr g
 }

# assignment
set x 1

# parallel assignment
lassign {1 2 3} x y z

 # 3 is discarded:
 lassign {1 2 3} x y

 # z is set to "":
 lassign {1 2} x y z

# swap
lassign "$x $y" y x

# compound assignment
 arithmetic, string, bit


# increment and decrement


# variable declaration


# null
""

# null test
v eq ""

# undefined variable
error

# conditional expression
expr $x > 0 ? $x : -$x

# arithmetic and logic
arithmetic and logic

#
tcl

# true and false
1 0

# falsehoods
0 "false" "no"
 most strings cause error in boolean context; nonzero numbers are true

# logical operators
& | not

# relational expression
if {$x > 3} {…}
 # outside of conditionals use expr:
 expr $x > 3

# relational operators
''== != > < >= <=

 # string comparison:
 eq ne

# min and max
expr min(1, 2, 3)
 expr max(1, 2, 3)

# arithmetic expression
expr 1 + 3
 # expr not needed in conditionals:
 if {1 + 3} {…}

# arithmetic operators
 addition, subtraction, multiplication, float division, quotient, remainder
+ - * none / %

# integer division
expr $x / $y

# integer division by zero
error

# float division
expr $x * 1.0 / $y

# float division by zero
returns assignable value Inf if dividend is positive and -Inf if negative. Raises error if dividend is zero
.
 There is a literal for Inf.

# power
expr 2 ** 32
 expr pow(2, 32)

# sqrt
expr sqrt(2)

# sqrt -1
error

# transcendental functions
exp log sin cos tan asin acos atan atan2

 # how to use math functions:
 expr exp(2)
 expr atan2(1, 1)
 ::tcl::mathfunc::exp 2
 ::tcl::mathfunc::atan2 1 1

# transcendental constants
expr 4 * atan(1)
 expr exp(1)

# float truncation
 round towards zero, round to nearest integer, round down, round up
expr int(3.1)
 expr round(3.1)
 expr floor(3.1)
 expr ceil(3.1)

# absolute value
expr abs(-7)

# integer overflow
arbitrary length integers since 8.5

# float overflow
error

# random integer, uniform float
expr int(rand() * 100)
 expr rand()
 none

# seed random numbers
expr srand(17)

# bit operators
<<
 & | ^ ~

# binary, octal, and hex literals


# radix
 convert integer to and from string with radix


# strings
strings

#
tcl

# string type


# string literal
"don't say \"no\""
 {dont say "no"}

# newline in literal
yes

# literal escapes
in double quotes:
 \a \b \f \n \r \t \v \\ \" \oooo \uhhhh \xhh

# variable interpolation
set count 3
 set item "ball"
 "$count ${item}s"

# string concatenate
set s1 "Hello, "
 set s2 "World!"
 set s $s1$s2

# string replicate
set hbar [string repeat "-" 80]

# string join
join [list "do" "re" "mi"] " "

# split
split "do re mi"

# format string
set fmt "lorem %s %d %.2f"
 format $fmt "ipsum" 13 3.7

# translate case
 to upper, to lower
string toupper "lorem"
 string tolower "LOREM"

# trim
string trim " lorem "
 string trimleft " lorem"
 string trimright "lorem "

# pad
format "%10s" "lorem"
 format "%-10s" "lorem"

# string to number
# use expr to interpret as numbers:
 set x "12"
 expr 7 + $x
 set y ".037"
 expr 73.9 + $y

# number to string
all values are strings

# prefix and suffix test


# length
string length "lorem"

# index of substring
string first "ipsum" "lorem ipsum"

# extract substring
string range "lorem ipsum" 6 10

# character literal


# character lookup


# chr and ord
format %c 65
 scan A %c ascii_value

# to array of characters
split "abcd" ""

# regular expressions
regular expressions

#
tcl

# regex match
if [regexp -- {1999} $s] {
  puts "party!"
 }

# literal, custom delimited literal


# character class abbreviations and anchors
char class abbrevs:
 . \d \D \s \S \w \W

 anchors: ^ $ \A \m \M \y \Y \Z

# anchors


# case insensitive match test
regexp -nocase -- {lorem} "Lorem"

# modifiers
-all -expanded -indices -inline
 -line -lineanchor -linestop -nocase

# substitution
set s "do re mi mi mi"
 regsub -all -- "mi" $s "ma"

# match, prematch, postmatch


# group capture
set s "2009-06-03"
 set rx {^(\d{4})-(\d{2})-(\d{2})$}
 regexp -- $rx $s - yr mo dy

# named group capture


# scan


# backreference
 in regex, in substitution string
regexp -- {(\w+) \1} "do do"

 set rx {(\w+) (\w+)}
 regsub -all -- $rx "do re" {\2 \1}

# dates and time
dates and time

#
tcl

# broken-down datetime type


# current date/time
set t [clock seconds]

# to unix epoch, from unix epoch
t
 set t2 1315716177

# current unix epoch


# strftime
set fmt "%Y-%m-%d %H:%M:%S"
 clock format $t -format $fmt

# strptime
none

# parse date w/o format
set t [clock scan "July 7, 1999"]

# get date parts
clock format $t -format "%Y"
 clock format $t -format "%m"
 clock format $t -format "%d"

# get time parts
clock format $t -format "%H"
 clock format $t -format "%M"
 clock format $t -format "%S"

# build date/time from parts
none

# result of date subtraction


# add time duration


# local timezone


# timezone name; offset from UTC; is daylight savings?


# microseconds


# sleep
after 500

# timeout


# arrays
arrays

#
tcl

# literal
set a [list 1 2 3 4]
 set a {1 2 3 4}

# size
llength $a

# empty test


# lookup
lindex $a 0

# update
# provide start and end index:
 # of elements to replace:
 set a [lreplace $a 1 1 "lorem"]

# out-of-bounds behavior
returns ""

# index of element
 first and last occurrence
lsearch {6 7 7 8} 7
 lindex [lsearch -all {6 7 7 8} 7] end
 # returns -1 if not found

# slice
lrange $a 1 2

# slice to end
lrange {"a" "b" "c" "d"} 1 end

# concatenation
set a [concat {1 2 3} {4 5 6}]

# copy


# manipulate back of array
set a {6 7 8}
 lappend a 9
 set i [lindex $a end]
 set a [lreplace $a end end]

# manipulate front of array
set a {6 7 8}
 set a [concat {5} $a]
 set a [lassign $a i]

# array iteration
foreach i $a { puts $i }

# reverse
set a {1 2 3}
 set a [lreverse $a]

# sort
set a {3 1 4 2}
 set a [lsort $a]

# dedupe
lsort -unique {1 2 2 3}

# membership
expr {7 in $a}
 expr {7 ni $a}

# intersection
package require struct::set

 ::struct::set intersect {1 2} {2 3}

# union
package require struct::set

 ::struct::set union {1 2} {2 3 4}

# relative complement
package require struct::set

 ::struct::set difference {1 2 3} {2}

# map
package require struct::list

 proc sqr {x} {return [expr $x * $x]}
 ::struct::list map {1 2 3} sqr

# filter
package require struct::list

 proc gt1 {x} {return [expr $x > 1]}
 ::struct::list filter {1 2 3} gt1

# reduce
package require struct::list

 ::struct::list fold {1 2 3} 0
 ::tcl::mathop::+

# universal test


# existential test


# dictionaries
dictionaries

#
tcl

# constructor
set d [dict create t 1 f 0]

# dictionary size
dict size $d

# lookup
dict get $d t

# update
dict set d t 2

# missing key behavior
error

# is key present
dict exists $d t

# delete
dict unset d t

# iterate
foreach {k v} $d {
  code
 }

# keys and values as arrays


# functions
functions

#
tcl

# define
proc add { x y } {
  expr $x + $y
 }

# call
# statement position:
 add 1 2

 # argument position:
 set a [ add 1 2 ]

# missing argument behavior
error

# extra argument behavior
error

# default argument
proc log {x {base 10 { ... }

# named parameters


# variadic function
last arg contains list of remaining values|f(args*) {
  return args.maxindex()
 }

# pass by reference


# return value
return arg or empty string

# nested function
defined when containing function executes; visible outside containing function

# anonymous function literal
set sqr {{x} {return [expr $x*$x]}}

# call anonymous function
apply $sqr 2

# function with private state


# closure


# execution control
execution control

#
tcl

# if
if { 0 == $n } {
  puts "no hits"
 } elseif { 1 == $n } {
  puts "1 hit"
 } else {
  puts "$n hits"
 }

# switch


# while
while { $i < 100 } {
  incr i
 }

# break/continue
break continue

# for
for {set i 0} {$i < 10} {incr i} {
  puts $i
 }

# exceptions
exceptions

#
tcl

# base exception


# predefined exceptions


# raise exception
error "bad arg"

# catch-all handler


# uncaught exception behavior
stderr and exit

# re-raise exception


# global variable for last exception


# define exception


# handle exception
catch risky retval
 if { retval != 0 } {
  puts "risky failed"
 }

# finally block


# streams
streams

#
tcl

# standard file handles
stdin
 stdout
 stderr

# read line from stdin
gets stdin line

# end-of-file behavior


# chomp
string trimright $line "\r\n"

# write line to stdout
puts "Hello, World!"

# write formatted string to stdout


# open file for reading
set f [open "/tmp/foo"]

# open file for writing
set f [open "/tmp/foo" "w"]

# set file handle encoding


# open file for appending


# close file
close $f

# close file implicitly


# i/o error


# encoding error


# read line
gets $f

# iterate over file by line
while { [gets $f s] >= 0 } {
  use s
 }

# read file into array of strings


# read file into string
set s [ read $f]

# write string
puts -nonewline $f "lorem ipsum"

# write line


# flush file handle
flush $f

# end-of-file test


# get and set file handle position


# open temporary file


# in memory file


# files
files

#
tcl

# file exists test, file regular test
file exists "/etc/hosts"
 file isfile "/etc/hosts"

# file size


# is file readable, writable, executable


# set file permissions
set s "/tmp/foo"
 file attributes $s -permissions 0755

# last modification time


# copy file, remove file, rename file
file copy "/tmp/foo" "/tmp/bar"
 file delete "/tmp/foo"
 file rename "/tmp/bar" "/tmp/foo"

# create symlink, symlink test, readlink


# generate unused file name
set tmp [::fileutil::tempfile foo]
 set f [open $tmp "w"]
 puts $f "lorem ipsum"
 close $f
 puts "tmp file: $tmp"

# file formats
file formats

#
tcl

# parse json


# generate json


# directories
directories

#
tcl

# working directory
 get and set


# build pathname
file join "/etc" "hosts"

# dirname and basename
file dirname "/etc/hosts"
 file tail "/etc/hosts"

# absolute pathname


# iterate over directory by file


# glob paths


# make directory
file mkdir "/tmp/foo/bar"

# recursive copy


# remove empty directory
file delete "/tmp/foodir"

# remove directory and contents
file delete -force "/tmp/foodir"

# directory test
file isdirectory "/tmp"

# generate unused directory


# system temporary file directory


# processes and environment
processes and environment

#
tcl

# command line arguments
[lindex $argv 0]
 [lindex $argv 1]
 ...

# environment variable
 get, set
$env(HOME)

# get pid, parent pid


# exit
exit 0

# external command
exec ls

# command substitution
set f [ open |ls ]
 read f

# libraries and namespaces
libraries and namespaces

#
tcl

# load library
source foo.tcl
 add 3 7

# load library in subdirectory


# hot patch


# load error


# main routine in library


# library path
none

# library path environment variable
TCLLIBPATH

# library path command line option


# simple global identifiers


# multiple label identifiers


# label separator
::

# namespace declaration
namespace

# child namespace declaration


# unqualified import of namespace


# unqualified import of definitions


# list installed packaged, install a package


# objects
objects

#
tcl

# define class


# create object


# instance variable visibility


# get and set instance variable


# define method


# invoke method


# inheritance and polymorphism
inheritance and polymorphism

#
tcl

# subclass


# mixin


# overload operator


# reflection
reflection

#
tcl

# object id


# inspect type


# basic types


# inspect class


# inspect class hierarchy


# has method?


# message passing


# eval


# list object methods


# list object attributes


# list loaded libraries


# list loaded namespaces


# inspect namespace


# pretty-print


# source line number and file name


# command line documentation


# gui
gui

#
tcl

# pop-up box
package require Tk

 wm title
. grid [ttk::frame .f -padding "10 10 10 10"]
 grid [ttk::label .f.t -text "hi world"]

# button


# text entry


# frame


# label


# image


# net and web
net and web

#
tcl

# get local hostname, dns lookup, reverse dns lookup


# http get


# http post


# serve working directory


# absolute url
 from base and relative url


# parse url


# url encode/decode


# html escape
 escape character data, escape attribute value, unescape html entities


# base64 encode/decode


#
____________________________________________
