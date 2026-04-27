
# f8_text_file

# (selected lines from this file can be run in a terminal ... e.g. by the F8 key, customly bound to runSelectedText  )

wsl
zsh
####tclsh ... conda
/usr/bin/tclsh

which -a tclsh
	/home/martin/miniconda3/bin/tclsh
	/usr/bin/tclsh
	/bin/tclsh
#



sudo apt install tcl
sudo apt install tcllib
apt show tcl-sugar
apt show tcl-tclex
apt show tcl-tclreadline

#apt download tcllib
#dpkg -l |grep tcl
set|grep -i tc


##info --help
info commands

expr 8 * 7

info tclversion

puts $tcl_pkgPath
puts $auto_path


package require json
package --help
package names


package require json

package require Tcl 8.6
package require json::write
###pkg_mkIndex


package require uuid
package require csv


foreach y $x {  	puts  "* $y"  }

foreach y $x {  	puts  "* $y [split $y ""]"  }

set x { 0 a  \  \\   {   }  \}  \{     \\{ \\}   \\\{ \\\}  \\\\{ \\\\}   b  }

#  0 a  \  \\   {   }  \}  \{     \\{ \\}   \\\{ \\\}  \\\\{ \\\\}   b

split $x ""

set x [puts $tcl_pkgPath]
set x [lindex $tcl_pkgPath 2]
set x [lindex $tcl_pkgPath 3]
set x [lindex $tcl_pkgPath 4]
set x [lindex $tcl_pkgPath 5]
set x [lindex $tcl_pkgPath 6]
#set x $tcl_pkgPath
puts $x
ls $x
ls $x | grep "^u"
ls -l /home/martin/miniconda3/lib | grep tcl


####ambiguous command name "a": after append apply array auto_execok auto_import auto_load auto_load_index auto_qualify
#### selection run





https://wiki.tcl-lang.org/page/list




#set x { b c { a d { f g } } e }
set x {b c {a d {f g {h i}} } e }
###set x a{b c {a d {f g } } e }
###set x {b c{a d {f g } } e }
###set x { b c { a d{ f g } } e }

set x {a

b}

foreach y $x {  	puts  "* $y"  }


set x a
set x {a}
set x {{a}}

set x {{{a}}}
set x {{{{a}}}}
set x {{{{{a}}}}}
set x {{{{{{a}}}}}}

puts $x
llength $x

set y [lindex $x 0]
lindex $y 0
lindex $x 2
lindex [lindex $x 2] 2
lindex [lindex $x 2] 1
lindex $x 3
lindex $x 4


puts [lindex a\ b\\\ c\\\ d\\\\\\\ e\\\\\\\ f\\\\\\\ g 1 2] ;# -> d e f g

lindex a\ b\\\ c\\\ d\\\\\\\ e\\\\\\\ f\\\\\\\ g 1 2

lindex a\ b\\\ c\\\ d\\\\\\\ e\\\\\\\ f\\\\\\\ g 1

puts a\ b\\\ c\\\ d\\\\\\\ e\\\\\\\ f\\\\\\\ g


llength aaa

llength {set b [list $one "$two $three" ]}
puts {set b [list $one "$two $three" ]}

tcl::unsupported::representation 1

 tcl::unsupported::representation [list 1 2 3]
 tcl::unsupported::representation { {1 2 3}}


package ifneeded csv [package require csv]


https://wiki.tcl-lang.org/page/deep+list

set x {
one
{
    {{two three}}
    {two three}
}
}

puts $x
llength $x
lindex $x 1 0
lindex $x 1 1

set tree $x
set item $x

lappend tree [list $item]

lappend tree $item




set x {1 2}
#######lset x 0
puts $x











echo a
echo --help
echo {a

b}



#echo a \

b


echo "c

d"


####echo [a
f]

###puts [echo
a
b
]

ls

cat ./echo2.sh a b

for x in "$@"
####for x in $*
do
###echo $x
	echo "* $x"

done

./echo2.sh a b

set x 1

./echo2.sh $x --opt "a r g" {
--opt "a r g"
gluea
b}

./echo2.sh $x --opt "a r g" {*}{qqq
#--opt "a2 r2 g2"
a
b}




set x $testtree
foreach y $x {  	puts  "* $y"  }



proc traverse {tree {prefix {}}} {
    set res {}
    if {[llength $tree] > 1} {
        lappend res [concat $prefix 0] ;# content
        set i 0
        foreach child [lrange $tree 1 end] {
            eval lappend res [traverse $child [concat $prefix [incr i]]]
        }
    } else {set res [list $prefix]} ;# leaf
    set res
}

proc fromRoot index {
    set res {}
    set path {}
    foreach i $index {
        if $i {lappend res [concat $path 0]}
        lappend path $i
    }
    lappend res $index
}

proc absolutePath {tree index} {
    set res {}
    foreach i [fromRoot $index] {
        lappend res [lindex $tree $i]
    }
    set res
}





#------------ Testing:
set testtree {{} bin {usr bin {local bin lib}}}
puts [traverse $testtree]

foreach i [traverse $testtree] {
   puts $i:[lindex $testtree $i],[join [absolutePath $testtree $i] /]
}

set testtree [addSubtree $testtree {2 0} lib]
set testtree [addSubtree $testtree {2 3} tcl8.4]
puts {added /usr/lib}
foreach i [traverse $testtree] {
   puts $i:[lindex $testtree $i],[join [absolutePath $testtree $i] /]
}

















https://wiki.tcl-lang.org/page/Tcllib+JSON


set jsonStr { \
  { "photos": { "page": 1, "pages": "726", "perpage": 3, "total": "7257",
    "photo": [
      { "id": "6974156079", "owner": "74957296@N08", "secret": "005d743f82", "server": "7197", "farm": 8, "title": "Kenya Watamu \"Deep Sea Fishing\" \"Indian Ocean\" \"Blue Marlin\"", "ispublic": 1, "isfriend": 0, "isfamily": 0 },
      { "id": "6822988100", "owner": "52857411@N08", "secret": "56630c18e8", "server": "7183", "farm": 8, "title": "Gedi Ruins, Local Guide", "ispublic": 1, "isfriend": 0, "isfamily": 0 },
      { "id": "6822909640", "owner": "52857411@N08", "secret": "f4e392ea36", "server": "7063", "farm": 8, "title": "Local Fisherman, Mida Creek", "ispublic": 1, "isfriend": 0, "isfamily": 0 }
    ] }, "stat": "ok" }
}


set d1 [json::json2dict $jsonStr]
set d2 [json::json2prettydict $jsonStr]





set a(b) c
###puts $a
#can't read "a": variable is array'

puts $a(b)
puts a(b)
split a(b) ""
split a{b} ""
split a"b"'' ""
split {#`~'a[b]',./;:} ""
split #`~!@#$%^&*()_-""'a',./\;: ""
split |\\""'a',.<>/? ""

#######foreach {x y} $a {}

###dict create $a
dict create a b c d

puts $tcl_wordchars
puts { a-b c-d }
set x { a-b c-d }
foreach y $x {  	puts  "* $y"  }



 proc SillyPoem2 {} {
    return [join [lrange [split [info body SillyPoem2] \n] 2 end] \n]
    - Silly Poem Revisited -
           by R.Suchenwirth and M. Sofer written 2004-05-25
    Hey Doc
    this is a real proc
    should you ever call it
    you'll get a shock...'
 }


proc SillyPoem {author R.Suchenwirth written 2002-05-17} {
    Hey Doc
    this isn't a real proc
    should you ever call it
    you'll get a shock...
}


 info args SillyPoem ;# returns the list
 info body SillyPoem ;# returns the string



set count(occurrence) 1      ;# Set element "occurrence" in the
                             ;# array "count" to 1

parray count                 ;# Quick and dirty print of all array
                             ;# elements and their values

array names count            ;# Get a list of all array elements




set contents [string map {
    . { }
    ; { }
    : { }
    ' { }
    ! { }
    ? { }
    , { }
    \" { }
} $contents[set contents {}]]

'

The purpose of set contents {} is to make the value unshared to that Tcl doesn't have to make a copy of it before modfying it.'





Here's a proc called lines that might do what you're looking for—

proc lines {lines} {
    foreach item [uplevel [list subst -nobackslash $lines]] {
        lappend list $item
    }
    return $list
}
Here's a demonstration of its use—'

set another_pet fish;

set pets [lines {
    cat
    [string range hotdog 3 end]
    elephant
    $another_pet
    "african pygmy hedgehog"
    snapping\ turtle
    "\"henry\" the bengali tiger"
}]

puts $pets
It outputs, as desired,

cat dog elephant fish {african pygmy hedgehog} {snapping turtle} {"henry" the bengali tiger}
An Ideone is here if you'd like to play around'


   foreach item [uplevel [list subst -nobackslash $lines]] {
        lappend list $item
    }


set lines {
    cat
    [string range hotdog 3 end]
    elephant
    $another_pet
    "african pygmy hedgehog"
    snapping\ turtle
    "\"henry\" the bengali tiger"
}

puts $lines
llength $lines
llength $x
puts $x

set another_pet fish;


list subst -nobackslash $lines
set x [subst -nobackslash $lines]
subst  $lines

foreach y $x {  	puts  "* $y"  }

set x " {*}{
	a b
	c d
} "

proc mytclecho x {
	foreach y $x {  	puts  "* $y"  }
}

proc mytclecho2 {x x2} {
	foreach y $x {  	puts  "* $y"  }
}

mytclecho2 45 " {*}{
	a b
	c d
} "


mytclecho2  {*}{
	a b
	c d
}

mytclecho2  {*}{
{	a b}
	{c d}
}



proc atomic? {list} {string equal $list [lindex $list 0]}



return \"[string map [list \\ \\\\ \" \\" \n \\n / \\/ \b \\b \r \\r \t \\t] $value]\"

puts [list \\ \\\\ \" \\" \n \\n / \\/ \b \\b \r \\r \t \\t]

proc json_string {s} {
    return \"[string map [list \\ \\\\ \" \\\"] $s]\"
}

"







% package names
logger rcs counter math::rationalfunctions TclOO tie::std::dsource zipfile::mkzip math::roman tclDESjr interp::delegate::method soundex tcl::chan::memchan debug doctools::msgcat::idx::de tcl::chan::null page::analysis::peg::reachable fileutil::magic::filetype ldap uri::urn page::reader::treeser pt::tclparam::configuration::nx simulation::random tie::std::array tcl::transform::adler32 pt::peg zipfile::encode page::gen::peg::canon uevent debug::timestamp doctools::config json::write doctools::msgcat textutil pt::peg::to::peg ident cmdline term::ansi::code::attr doctools::toc::export::json grammar::peg::interp doctools::idx::import::docidx rest tcl::chan::random tcl::chan::halfpipe generator term::interact::menu grammar::peg pt::peg::export::container doctools::msgcat::idx::en page::writer::tree pt::peg::container grammar::me::tcl doctools::idx::export::docidx fileutil::magic::rt html grammar::aycock::runtime simulation::montecarlo uevent::onidle valtype::verhoeff S3 textutil::patch tcl::transform::counter base32 ip page::gen::peg::ser tcl::transform::limitsize textutil::adjust SASL page::transform::realizable tcl::transform::base64 pt::cparam::configuration::critcl transfer::transmitter pop3d nameserv::auto doctools::msgcat::idx::fr doctools::idx::export::html crc16 math::calculus::symdiff tcl::transform::core doctools::toc::import::doctoc asn doctools::paths textutil::trim tie::std::growfile stringprep::data page::writer::hb tcl::transform::rot math::decimal struct::list try doctools::toc::export::doctoc fileutil::multi::op math::quasirandom pop3 dicttool transfer::connect grammar::fa::dacceptor doctools::idx::structure md4 valtype::isbn crc32 fileutil::multi md5 page::parse::pegser page::util::peg struct::map md5crypt grammar::me::cpu practcl tcl::randomseed page::writer::tpc interp tcl::chan::textwindow docstrip::util tepam::doc_gen math::constants page::gen::peg::cpkg base64 treeql page::writer::null bench::out::text jpeg blowfish doctools::toc::import::json page::util::norm::lemon page::parse::peghb struct::matrix term::receive uuencode map::slippy::fetcher term::ansi::ctrl::unix tcl::chan::std math::statistics tcl::chan::fifo struct::tree imap4 tcltest pt::peg::to::cparam doctools::idx::export::nroff logger::utils valtype::creditcard::visa struct::set doctools::idx::parse uuid doctools::toc::parse doctools::msgcat::idx::c pt::peg::interp pt::peg::to::container fileutil::paths autoproxy struct::pool comm string::token report doctools::idx::export::wiki htmlparse page::gen::peg::mecpu math::complexnumbers cron fileutil::magic::cgen base32::core math::interpolate valtype::creditcard::amex nameserv::common page::util::norm::peg math::geometry processman page::writer::me textutil::wcswidth nameserv::server tcl::chan::zero pt::rde::oo pt::rde::nx stringprep struct::graph::op doctools::idx::import tie::std::log javascript Tk inifile http textutil::repeat tcl::transform::zlib control SASL::NTLM tcl::transform::otp pt::tclparam::configuration::snit lazyset valtype::imei dtplite pt::peg::op doctools::toc::import page::transform::reachable nettool::available_ports mapproj pt::pgen switched page::reader::lemon page::util::flow pt::peg::to::tclparam stooop snit struct::stack uri pt::peg::export::json doctools::msgcat::toc::de sha256 tcl::chan::events page::reader::ser map::slippy::cache textutil::split oo::option pt::peg::import page::reader::peg pluginmgr struct math::special paths math::bignum doctools::toc::export::text string::token::shell tcl::chan::facade log tcl::chan::variable tcl::chan::fifo2 page::transform::mecpu Tcl ripemd128 smtp doctools::tcl::parse unicode::data term::ansi::send ftpd pt::cparam::configuration::tea map::geocode::nominatim math::fourier pt::peg::from::json opt yaml doctools::msgcat::toc::en transfer::copy namespacex doctools::toc::export::nroff bibtex fileutil::traverse grammar::me::util doctools oauth tiff oo::meta math::calculus map::slippy throw math::polynomials valtype::luhn5 textutil::expander term::ansi::code::macros grammar::fa::dexec page::config::peg tar odie::processman oo::dialect nntp doctools::msgcat::toc::fr valtype::creditcard::discover page::gen::peg::hb clock::rfc2822 math json units bench::in page::writer::ser tcl::chan::cat math::fuzzy page::writer::peg math::linearalgebra transfer::data::source valtype::luhn ripemd160 coroutine page::util::quote hook ftp::geturl pt::peg::import::json ncgi lambda page::reader::hb clock::iso8601 fileutil::magic::cfront http::wget doctools::idx::export::json pki tcl::chan::string platform coroutine::auto irc valtype::creditcard::mastercard term::receive::bind doctools::toc::export::html valtype::common page::compiler::peg::mecpu otp debug::heartbeat resolv multiplexer page::analysis::peg::minimize struct::graph pt::rde des struct::skiplist tcl::transform::crc32 pop3d::udb doctools::idx::export tclDES nmea zlib doctools::msgcat::toc::c doctools::changelog tcl::transform::hex term::send char term::ansi::code::ctrl doctools::toc::export pop3d::dbox doctools::cvs valtype::usnpi base32::hex math::numtheory aes nameserv math::trig page::writer::mecpu png yencode websocket oo::util term pt::pe::op picoirc spf struct::disjointset pt::peg::to::json pt::peg::export zipfile::decode page::writer::identity pt::pe term::ansi::code unicode smtpd interp::delegate::proc rc4 page::gen::peg::me doctools::toc math::exact xsxp Markdown httpd page::analysis::peg::realizable doctools::idx::import::json defer tool textutil::tabify math::optimize time doctools::toc::export::wiki msgcat wip ldapx tie ftp valtype::iban huddle::json grammar::aycock tcl::transform::spacer math::bigfloat simulation::annealing doctools::text grammar::aycock::debug tcl::transform::identity doctools::nroff::man_macros grammar::fa pt::peg::export::peg pt::parse::peg csv pt::peg::from::peg huddle doctools::toc::structure textutil::string tepam tcl::chan::nullzero mime page::gen::tree::text pt::ast Expect profiler pt::peg::container::peg bench::out::csv text::write tcl::transform::observe transfer::receiver grammar::me::cpu::core debug::caller fileutil fileutil::decode nameserv::cluster configuration BLT logger::appender cksum grammar::me::cpu::gasm SASL::XGoogleToken ascii85 cache::async struct::queue pt::util transfer::data::destination page::parse::lemon tie::std::file grammar::fa::op sum struct::record bench pt::peg::to::param tcl::tommath math::PCA udpcluster pt::peg::import::peg bee page::parse::peg nettool dns SASL::SCRAM pt::tclparam::configuration::tcloo tie::std::rarray page::pluginmgr page::analysis::peg::emodes doctools::html valtype::gs1::ean13 docstrip struct::prioqueue doctools::idx clay term::interact::pager transfer::copy::queue doctools::html::cssdefaults sha1 tcl::chan::core doctools::idx::export::text math::machineparameters gpx


#####
#
#
#####



proc show {args} { foreach str $args {puts -nonewline " <$str>"}; puts "" }



proc show {args} { foreach str $args {puts -nonewline " <$str>"}; puts "" }
proc yes {} { puts yes }
proc no {} { puts no }

yes
eval yes
show hello
eval show hello
eval show "hello world"
eval show hello world
show hello world



#####
#
# The chapter "6. Lists" of Ousterhout's book
# 2021nov02
#
#####














