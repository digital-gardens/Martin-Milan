#mm #aaa

#%%

# from http://hyperpolyglot.org

238.820

// version used
6.11

// show version
$ node --version

// implicit prologue
// npm install lodash
 const _ = require('lodash');

// grammar and execution
grammar and execution

//
node.js

// interpreter
$ node foo.js

// repl
$ node

// command line program
$ node -e "console.log('hi!');"

// block delimiters
{}

// statement separator
; or newline

 newline not separator inside (), [], {}, "", '', or after binary operator

 newline sometimes not separator when following line would not parse as a valid statement

// source code encoding
source is always UTF-8

// end-of-line comment
// comment

// multiple line comment
/* line
 another line */

// variables and expressions
variables and expressions

//
node.js

// local variable
// new in ES6:
 let x = 1;
 let y = 2, z = 3;

 // older alternative to let:
 var x = 1;

 // let local scope is nearest
 // enclosing block; var local scope
 // is nearest function body
.
 // var variables are visible to all code
 // in the function body; even code
 // preceding the var statement.

// file scope variable
// outside any function body:
 let n = 1;

 incrFileVar () { n++; }

// global variable
global.g = 1;

 incrGlobal () { global.g++; }

// constant
// new in ES6
 const PI = 3.14;

// assignment
v = 1;

// parallel assignment
// new in ES6:
 let [x, y, z] = [1, 2, 3];

// swap
// new in ES6:
 [x, y] = [y, x];

// compound assignment
 arithmetic, string, logical, bit
+= -= *= /= none %=
 +=
 none
 <<= >>= &= |= ^=

// increment and decrement
let x = 1;
 let y = ++x;
 let z = --y;

// null
null

// null test
v === null

// undefined variable
Evaluates as undefined

 Use the triple equality === operator to test for this value.

// conditional expression
x > 0 ? x : -x

// arithmetic and logic
arithmetic and logic

//
node.js

// true and false
true false

// falsehoods
false null undefined '' 0 NaN

// logical operators
&& || !

// relational operators
=== !== < > >= <=

 perform type coercion:
 == !=

// min and max
Math.min(1, 2, 3)
 Math.max(1, 2, 3)

 Math.min.apply(Math, [1, 2, 3])
 Math.max.apply(Math, [1, 2, 3])

// arithmetic operators
 addition, subtraction, multiplication, float division, quotient, remainder
+ - * / none %

// integer division
Math.floor(22 / 7)

// divmod
none

// integer division by zero
Returns Infinity, NaN, or -Infinity depending upon sign of dividend
.
 There are literals for Infinity and NaN.

// float division
22 / 7

// float division by zero
same behavior as for integers

// power
Math.pow(2, 32)

// sqrt
Math.sqrt(2)

// sqrt -1
NaN

// transcendental functions
Math.exp Math.log Math.sin Math.cos Math.tan Math.asin Math.acos Math.atan Math.atan2

// transcendental constants
 π and e
Math.PI
 Math.E

// float truncation
none
 Math.round(3.1)
 Math.floor(3.1)
 Math.ceil(3.1)

// absolute value
Math.abs(-3)

// integer overflow
all numbers are floats

// float overflow
Infinity

// rational construction
none

// rational decomposition
none

// complex construction
none

// complex decomposition
 real and imaginary component, argument, absolute value, conjugate
none

// random number
 uniform integer, uniform float, normal float
Math.floor(Math.random() * 100)
 Math.random()
 none

// random seed
 set, get, restore
none

// bit operators
<< >> & | ^ ~

// binary, octal, and hex literals
none
 052 // deprecated
 0x2a

// radix
 convert integer to and from string with radix
(42).toString(7)
 parseInt('60', 7)

// strings
strings

//
node.js

// string type
String

// string literal
don\'t say "no"'
 "don't say \"no\""

// newline in literal
// backquote literals only:
 `first line
 second line`

 // Backslashes can be used to break
 // long strings.

// literal escapes
single and double quotes:
 \b \f \n \r \t \v \xhh \" \' \\
 \uhhhh \u{hhhhh}

// here document
none

// variable interpolation
let count = 3;
 let item = 'ball';
 let s = `${count} ${item}s`;

// expression interpolation
`1 + 1 = ${1 + 1}`

// format string
// None; use string concatenation
. // Evaluates to "12.35":
 12.3456.toFixed(2)

// are strings mutable?
no

// copy string
none

// concatenate
s = 'Hello, ' + 'World!';

// replicate
let hbar = _.repeat('-', 80);

// translate case
 to upper, to lower
lorem'.toUpperCase()
 'LOREM'.toLowerCase()

// capitalize
 string, words
_.capitalize('lorem');
 none

// trim
 both sides, left, right
 lorem '.trim()
 ' lorem'.trimLeft()
 'lorem '.trimRight()

// pad
 on right, on left, centered
_.padStart('lorem', 10)
 _.padEnd('lorem', 10)
 _.pad('lorem', 10)

// number to string
value: ' + 8

// format float
' + Math.round(Math.PI * 100) / 100

// string to number
7 + parseInt('12;, 10)
 73.9 + parseFloat('.037')

 // 12:
 parseInt('12A')
 // NaN:
 parseInt('A')

// string join
['do', 're', 'mi'].join(' ')

// split
// [ 'do', 're', '', 'mi', '' ]:
 'do re mi '.split(' ')

 // [ 'do', 're', 'mi', '' ]:
 'do re mi '.split(/\s+/)

// split in two
do re mi fa'.split(/\s+/, 2)

// split and keep delimiters
none

// prefix and suffix test
foobar'.startsWith('foo')
 'foobar'.endsWith('bar')

// length
lorem'.length

// index of substring
 first, last
// returns -1 if not found:
 'lorem ipsum'.indexOf('ipsum')

// extract substring
 by start and length, by start and end, by successive starts
lorem ipsum'.substr(6, 5)
 'lorem ipsum'.substring(6, 11)

// byte array type
Buffer

// byte array to string
let a = Buffer.from([0xce, 0xbb]);
 let s = a.toString('utf-8');

// string to byte array
a = Buffer.from('\u03bb')

// character lookup
lorem ipsum'[6]

// chr and ord
String.fromCharCode(65)
 'A'.charCodeAt(0)

// to array of characters
abcd'.split('')

// translate characters
none

// delete characters
none

// squeeze characters
none

// regular expressions
regular expressions

//
node.js

// literal, custom delimited literal
/lorem|ipsum/

// ascii character class abbreviations
. [^\n]
 \d [0-9]
 \D [^0-9]
 \s [ \t\r\n\f]
 \S [^ \t\r\n\f]
 \w [A-Za-z0-9_]
 \W [^A-Za-z0-9_]

// unicode character class abbreviations
none

// anchors
^ start of string or line with m modifier
 $ end of string or line with m modifier
 \b word boundary: \w\W or \W\w
 \B non word boundary

// match test
if (s.match(/1999/)) {
  console.log('party!');
 }

// case insensitive match test
Lorem'.match(/lorem/i)

// modifiers
g used for global substitution and scanning
 i make case insensitive
 m change meaning of ^ and $
 u \u{} syntax and astral character support
 y used to scan in loop

// substitution
s = 'do re mi mi mi';
 s.replace(/mi/g, 'ma');

// match, prematch, postmatch
m = /\d{4}/.exec(s);
 if (m) {
  match = m[0];
  // no prematch or postmatch
 }

// group capture
rx = /^(\d{4})-(\d{2})-(\d{2})$/;
 m = rx.exec('2009-06-03');
 yr = m[1];
 mo = m[2];
 dy = m[3];

// named group capture
none

// scan
let a = 'dolor sit amet'.match(/\w+/g);

// backreference in match and substitution
/(\w+) \1/.exec('do do')

 'do re'.replace(/(\w+) (\w+)/, '$2 $1')

// recursive regex
none

// dates and time
dates and time

//
node.js

// broken-down datetime type
Date

// current datetime
let t = new Date();

// current unix epoch
(new Date()).getTime() / 1000

// broken-down datetime to unix epoch
Math.round(t.getTime() / 1000)

// unix epoch to broken-down datetime
let epoch = 1315716177;
 let t2 = new Date(epoch * 1000);

// format datetime
// npm install moment
 let moment = require('moment');

 let t = moment(new Date());
 let fmt = 'YYYY-MM-DD HH:mm:ss';
 console.log(t.format(fmt));

// parse datetime
// npm install moment
 let moment = require('moment');

 let fmt = 'YYYY-MM-DD HH:mm:ss';
 let s = '2011-05-03 10:00:00';
 let t = moment(s, fmt);

// parse datetime w/o format
let t = new Date('July 7, 1999');

// date parts
t.getFullYear()
 t.getMonth() + 1
 t.getDate() // getDay() is day of week

// time parts
t.getHours()
 t.getMinutes()
 t.getSeconds()

// build broken-down datetime
let yr = 1999;
 let mo = 9;
 let dy = 10;
 let hr = 23;
 let mi = 30;
 let ss = 0;
 let t = new Date(yr, mo - 1, dy,
  hr, mi, ss);

// datetime subtraction
number containing time difference in milliseconds

// add duration
let t1 = new Date();
 let delta = (10 * 60 + 3) * 1000;
 let t2 = new Date(t1.getTime() + delta);

// local time zone determination
TZ environment variable or host time zone

// nonlocal time zone

// time zone info

 name and UTC offset

// daylight savings test
// npm install moment
 let moment = require('moment');

 moment(new Date()).isDST()

// microseconds
t.getMilliseconds() * 1000

 // [sec, nanosec] since system boot:
 process.hrtime()

// arrays
arrays

//
node.js

// literal
a = [1, 2, 3, 4]

// size
a.length

// empty test
// TypeError if a is null or undefined:
 a.length === 0

// lookup
a[0]

// update
a[0] = 'lorem'

// out-of-bounds behavior
returns undefined

// element index

 first and last occurrence
// return -1 if not found:
 [6, 7, 7, 8].indexOf(7)
 [6, 7, 7, 8].lastIndexOf(7)

// slice
 by endpoints, by length
// select 3rd and 4th elements:
 ['a', 'b', 'c', 'd'].slice(2, 4)
 none

// slice to end
['a', 'b', 'c', 'd'].slice(1)

// manipulate back
a = [6, 7, 8];
 a.push(9);
 i = a.pop();

// manipulate front
a = [6, 7, 8];
 a.unshift(5);
 i = a.shift();

// concatenate
a = [1, 2, 3].concat([4, 5, 6]);

// replicate
Array(10).fill(null)

// copy
 address copy, shallow copy, deep copy
a = [1, 2, [3, 4]];
 a2 = a;
 a3 = a.slice(0);
 a4 = JSON.parse(JSON.stringify(a));

// array as function argument
parameter contains address copy

// iterate over elements
[6, 7, 8].forEach((n) => {
  console.log(n);
 });

 // new in ES6:
 for (let n of [6, 7, 8]) {
  console.log(n);
 }

// iterate over indices and elements
for (let i = 0; i < a.length; ++i) {
  console.log(a[i]);
 }

 // indices not guaranteed to be in order:
 for (let i in a) {
  console.log(a[i]);
 }

// iterate over range
not space efficient; use C-style for loop

// instantiate range as array
let a = _.range(1, 11);

// reverse
 non-destructive, in-place
let a = [1, 2, 3];

 let a2 = a.slice(0).reverse();
 a.reverse();

// sort
 non-destructive,
 in-place,
 custom comparision
let a = [3, 1, 4, 2];

 let a2 = a.slice(0).sort();
 a.sort();

// dedupe
 non-destructive, in-place
let a = [1, 2, 2, 3];

 let a2 = _.uniq(a);
 a = _.uniq(a);

// membership
a.includes(7)

// intersection
_.intersection([1, 2], [2, 3, 4])

// union
_.union([1, 2], [2, 3, 4])

// relative complement, symmetric difference
_.difference([1, 2, 3], [2])
 none

// map
// callback gets 3 args:
 // value, index, array
 a.map((x) => x * x)

// filter
a.filter((x) => x > 1)

// reduce
a.reduce((m, o) => m + o, 0)

// universal and existential tests
let a = [1, 2, 3, 4];

 a.every((n) => n % 2 === 0)
 a.some((n) => n % 2 === 0)

// shuffle and sample
let a = [1, 2, 3, 4];

 a = _.shuffle(a);
 let samp = _.sampleSize([1, 2, 3, 4], 2);

// flatten
 one level, completely
let a = [1, [2, [3, 4]]];

 let a2 = _.flatten(a);
 let a3 = _.flattenDeep(a);

// zip
let a = _.zip([1, 2, 3], ['a', 'b', 'c']);

 // shorter array padded with undefined:
 _.zip([1, 2, 3], ['a', 'b'])

// dictionaries
dictionaries

//
node.js

// literal
d = {t: 1, f: 0};
 // keys do not need to be quoted if they
 // are a legal JavaScript variable name
 // and not a reserved word

// size
_.size(d)
 Object.getOwnPropertyNames(d).length

// lookup
d.hasOwnProperty("t") ? d["t"] : undefined
 d.hasOwnProperty("t") ? d.t : undefined

 // JavaScript dictionaries are objects
 // and inherit properties from Object.

// update
d['t'] = 2;
 d.t = 2;

// missing key behavior
let d = {};
 // undefined:
 d["lorem"];
 // adds key/value pair:
 d["lorem"] = "ipsum";

// is key present
d.hasOwnProperty("t");

// delete
delete d["t"];
 delete d.t;

// from array of pairs, from even length array
let a = [['a', 1], ['b', 2], ['c', 3]];
 let d = _.fromPairs(a);

 none

// merge
let d1 = {a: 1, b: 2};
 let d2 = {b: 3, c: 4};
 // d2 overwrites shared keys in d1:
 d1 = _.assignIn(d1, d2);

// invert
let let2num = {t: 1, f: 0};
 let num2let = _.invert(let2num);

// iterate
for (let k in d) {
  console.log(`value at ${k} is ${d[k]}`);
 }

// keys and values as arrays
Object.keys(d)
 _.values(d)

// sort by values
let cmp = (a, b) => a[1] - b[1];
 let d = {t: 1, f: 0};

 for (let p of _.toPairs(d).sort(cmp)) {
  console.log(p);
 }

// default value, computed value
none

// functions
functions

//
node.js

// define
function add3 (x1, x2, x3) {
  return x1 + x2 + x3;
 }

// invoke
add3(1, 2, 3)

// missing argument behavior
set to undefined

// extra argument behavior
ignored

// default argument
// new in ES6:
 function myLog (x, base = 10) {
  return Math.log(x) / Math.log(base);
 }

// variadic function
function firstAndLast() {
  if (arguments.length >= 1) {
  console.log('first: ' + arguments[0]);
  }
  if (arguments.length >= 2) {
  console.log('last: ' + arguments[1]);
  }
 }

 // ... operator new in ES6:
 function firstAndLast(...a) {
  if (a.length >= 1) {
  console.log('first: ' + a[0]);
  }
  if (a.length >= 2) {
  console.log('last: ' + a[1]);
  }
 }

// pass array elements as separate arguments
let a = [1, 2, 3];

 let sum = add3(...a);

// parameter alias
none

// named parameters
none

// return value
return arg or undefined
.
 If invoked with new and return value not an object, returns this.

// multiple return values
function firstAndSecond(a) {
  return [a[0], a[1]];
 }

 let [x, y] = firstAndSecond([6, 7, 8]);

// anonymous function literal
let square = function (x) {
  return x * x;
 };

 // => new in ES6:
 let square = (x) => { return x * x; };

 // expression body variant:
 let square = (x) => x * x;

// invoke anonymous function
square(2)

 ((x) => (x * x)(2)

// function as value
let func = add3;

// function with private state
function counter() {
  counter.i += 1;
  return counter.i;
 }

 counter.i = 0;
 console.log(counter());

// closure
function makeCounter () {
  let i = 0;

  return function () {
  i += 1;
  return i;
  };
 }

 let nays = makeCounter();
 console.log(nays());

// generator
function * makeCounter () {
  let i = 0;
  while (true) {
  yield ++i;
  }
 }

 let nays = makeCounter();
 for (let cnt of nays) {
  console.log(cnt);
  if (cnt > 100) {
  break;
  }
 }

// decorator
none

// invoke operator like function
none

// execution control
execution control

//
node.js

// if
if (n === 0) {
  console.log('no hits');
 } else if (n === 1) {
  console.log('1 hit');
 } else {
  console.log(n + ' hits');
 }

// switch
switch (n) {
 case 0:
  console.log('no hits\n;);
  break;
 case 1:
  console.log('one hit\n');
  break;
 default:
  console.log(n + ' hits\n');
 }

// while
while (i < 100) {
  i += 1;
 }

// for
for (let i = 0; i < 10; ++i) {
  console.log(i);
 }

// break
for (let i = 30; i < 50; ++i) {
  if (i % 7 === 0) {
  console.log('first multiple: ' + i);
  break;
  }
 }

// continue
for (let i = 30; i < 50; ++i) {
  if (i % 7 === 0) {
  continue;
  }
  console.log('not divisible: ' + i);
 }

// statement modifiers
none

// exceptions
exceptions

//
node.js

// base exception
Any value can be thrown.

// predefined exceptions
Error
  EvalError
  RangeError
  ReferenceError
  SyntaxError
  TypeError
  URIError

// raise exception
throw new Error("bad arg");

// catch-all handler
try {
  risky();
 } catch (e) {
  console.log(
  'risky failed: ' + e.message);
 }

// re-raise exception
try {
  throw new Error("bam!");
 } catch (e) {
  console.log('re-raising...');
  throw e;
 }

// global variable for last exception
none

// define exception
function Bam(msg) {
  this.message = msg;
 }

 Bam.prototype = new Error;

// handle exception
try {
  throw new Bam("bam!");
 } catch (e) {
  if (e instanceof Bam) {
  console.log(e.message);
  }
  else {
  throw e;
  }
 }

// finally block
acquireResource();
 try {
  risky();
 } finally {
  releaseResource();
 }

// threads
threads

//
node.js

// start thread

// wait on thread

// sleep

// timeout

//
_____________________________________________________

//
node.js

// read from stdin
let readline = require('readline');

 let rl = readline.createInterface({
  input: process.stdin
 });
 rl.on('line', (line) => {
  // this code executes once for each line
 });

// write to stdout
console.log('Hello, World!');

// write format to stdout

// write to stderr
console.error('bam!');

// open for reading

// open for reading bytes
let fs = require('fs');

 let f = fs.openSync("/etc/hosts", "r");

// read line

// iterate by line
const readline = require('readline');
 const fs = require('fs');

 let f = fs.createReadStream('/etc/hosts');
 const rl = readline.createInterface({
  input: f
 });
 rl.on('line', (line) => {
  console.log(line);
 });

// read file into string
let fs = require('fs');

 let s = fs.readFileSync('/etc/hosts', 'utf8');

// read file into array of strings

// read fixed length
let buf = Buffer.alloc(100);
 // 3rd arg is offset into buf:
 let n = fs.readSync(f, buf, 0, 100);
 let s = buf.toString('utf-8', 0, n);

// read char

// read serialized data
let fs = require('fs');

 let s = fs.readFileSync("/tmp/data.json");
 let data = JSON.parse(s);

// open for writing
let fs = require('fs');

 let f = fs.openSync("/tmp/test", "w");

// open for writing bytes
let fs = require('fs');

 let f = fs.openSync("/tmp/test", "w");

// open for appending
et fs = require('fs');

 let f = fs.openSync("/tmp/test", "a");

// write string
fs.writeSync(f, 'lorem ipsum');

 // writeSync() takes String or Buffer arg
. // A String is encoded as UTF-8.

// write line
fs.writeSync(f, 'lorem ipsum\n');

// write format

// write char

// write serialized data
let fs = require('fs');

 let s = JSON.stringify({foo: [1, 2, 3]});
 fs.writeFileSync("/tmp/data.json", s);

// close
fs.closeSync(f);

// close on block exit

// flush
writeSync() isn't buffered

// position

 get, set
// no get

 let buf = Buffer.alloc(100);
 // 5th arg is where in file to start read:
 fs.readSync(f, buf, 0, 100, 0);
 // 3rd arg is where in file to start write:
 fs.writeSync(f2, buf, 0);

// open temporary file
// npm install tmp
 let tmp = require('tmp');
 let fs = require('fs');

 let file = tmp.fileSync();
 fs.writeSync(file.fd, 'lorem ipsum');
 console.log(`tmp file: ${file.name}`);
 fs.closeSync(file.fd);

// open in memory file

// asynchronous events
asynchronous events

//
node.js

// start event loop

// read file asynchronously

// write file asynchronously

// promise

// files
files

//
node.js

// file exists test, file regular test
let fs = require('fs');

 let exists = fs.existsSync('/etc/hosts');
 let stat = fs.statSync('/etc/hosts');
 let regular = stat.isFile();

// file size
let fs = require('fs');

 let stat = fs.statSync('/etc/hosts');
 let size = stat.size;

// is file readable, writable, executable
let fs = require('fs');

 // no return values; exception thrown
 // if not readable, writable, or executable:
 fs.accessSync('/etc/hosts',
  fs.constants.R_OK);
 fs.accessSync('/etc/hosts',
  fs.constants.W_OK);
 fs.accessSync('/etc/hosts',
  fs.constants.X_OK);

// set file permissions
let fs = require('fs');

 fs.chmodSync('/tmp/foo', parseInt('755', 8));

// last modification time
let fs = require('fs');

 let stat = fs.statSync('/etc/hosts');
 let dt = stat.mtime;

// copy file, remove file, rename file
// npm install fs-extra
 let fs = require('fs-extra');

 fs.copySync('/tmp/foo', '/tmp/bar');
 fs.unlinkSync('/tmp/foo');
 fs.renameSync('/tmp/bar', '/tmp/foo');

// create symlink, symlink test, readlink
let fs = require('fs');

 fs.symlinkSync('/etc/hosts', '/tmp/hosts');
 let lstat = fs.lstatSync('/tmp/hosts');
 let isLink = lstat.isSymbolicLink();
 let path = fs.readlinkSync('/tmp/hosts');

// generate unused file name
// npm install tempfile
 let tempfile = require('tempfile');
 let path = tempfile();

// file formats
file formats

//
node.js

// parse csv
let fs = require('fs');
 // npm install csv
 let csv = require('csv');

 let path = 'no-header.csv';
 let f = fs.createReadStream(path);
 f.pipe(csv.parse()).pipe(
  csv.transform(function (record) {
  console.log(record.join('\t'));
  })
 );

// generate csv

// parse json
let s = '{"t":1,"f":0}';
 let data = JSON.parse(s);

// generate json
let data = {'t': 1, 'f': 0};
 let s = JSON.stringify(data);

// parse yaml

// generate yaml

// parse xml
 all nodes matching xpath query; first node matching xpath query
// npm install xmldom xpath
 let dom = require('xmldom').DOMParser;
 let xpath = require('xpath');

 let xml = '<a><b><c ref="3">foo</c></b></a>';
 let doc = new dom().parseFromString(xml);
 let nodes = xpath.select('/a/b/c', doc);
 nodes.length;
 nodes[0].firstChild.data;

// generate xml
// npm install xmlbuilder
 let builder = require('xmlbuilder');

 let xml = builder.create('a').ele('b', {id: 123}, 'foo').end();

// parse html

// directories
directories

//
node.js

// working directory
let old_dir = process.cwd();

 process.chdir("/tmp");

// build pathname
let path = require('path');

 path.join('/etc', 'hosts');

// dirname and basename
let path = require('path');

 path.dirname('/etc/hosts')
 path.basename('/etc/hosts')

// absolute pathname
 and tilde expansion

// iterate over directory by file
let fs = require('fs');

 fs.readdirSync('/etc').forEach(
  function(s) { console.log(s); }
 );

// glob paths
// npm install glob
 let glob = require('glob');

 glob('/etc/*', function(err, paths) {
  paths.forEach(function(path) {
  console.log(path);
  });
 });

// make directory
const fs = require('fs');

 if (!fs.existsSync('/tmp/foo')) {
  fs.mkdirSync('/tmp/foo', 0755);
 }
 fs.mkdirSync('/tmp/foo/bar', 0755);

// recursive copy

// remove empty directory
const fs = require('fs');

 fs.rmdirSync('/tmp/foodir');

// remove directory and contents

// directory test

// generate unused directory
const fs = require('fs');

 const dir = fs.mkdtemp('/tmp/foo');

// system temporary file directory

// processes and environment
processes and environment

//
node.js

// command line arguments
 and script name
process.argv.slice(2)
 process.argv[1]
 // process.argv[0] contains "node"

// environment variable

 get, set
process.env["HOME"]

 process.env["PATH"] = "/bin";

// get pid, parent pid
process.pid
 none

// user id and name

// exit
process.exit(0);

// set signal handler

// external command

// shell-escaped external command

// command substitution

// option parsing
option parsing

//
node.js

// boolean flag
// $ npm install commander
 program = require('commander');

 program.option('-v, --verbose')
  .parse(process.argv);

 let verbose = program.verbose;

// string option
// $ npm install commander
 program = require('commander');

 program.option('-f, --file <file>')
  .parse(process.argv);

 let file = program.file;

// numeric option
// $ npm install commander
 program = require('commander');
 program.option('-c, --count <n>',
  'a count', parseInt);
 program.option('-r, --ratio <n>',
  'a ratio', parseFloat);
 program.parse(process.argv);

 if (program.count)
  console.log(program.count);
 if (program.ratio)
  console.log(program.ratio);

// unrecognized option behavior
// error message and exit
 // with nonzero status

// required option
const fs = require('fs');
 // $ npm install commander
 const program = require('commander');

 program.option('-i, --input <input>')
 program.parse(process.argv);

 if (program.input) {
  let f = fs.openSync(program.input, 'r');
 } else {
  console.log('required: --input');
  program.outputHelp();
  process.exit(1);
 }

// default option
// $ npm install commander:
 const program = require('commander');

 program.option('-H, --hosts <hosts>',
  'the hosts file', '/etc/hosts');
 program.parse(process.argv);
 console.log('hosts: ' + program.hosts);

// delimited options
// $ npm install commander
 const program = require('commander');

 function comma_split(val) {
  return val.split(',');
 }

 program.option('-w, --words <words>',
  'comma-delimited', comma_split);
 program.parse(process.argv);
 console.log(program.words.length);

// repeated options
// $ npm install commander
 const program = require('commander');

 function collect(val, memo) {
  memo.push(val);
  return memo;
 }

 // $ node twiddle.js -w one -w two -w three
 program.option('-w, --words <words>',
  'repeatable flag', collect, []);
 program.parse(process.argv);
 console.log(program.words.length);

// positional parameters
// Processing stops at
 // first positional arg
. //
 // Positional arguments are
 // in program.args.

// positional parameters as array

// usage
// $ npm install commander
 program = require('commander');

 // The flags -h and --help are generated
 // automatically
. program.option('-i, --input <input>')
  .parse(process.argv);

 let input = program.input;

 if (!input) {
  program.outputHelp();
  process.exit(1);
 }

// subcommand

// libraries and namespaces
libraries and namespaces

//
node.js

// load library
let foo = require('./foo.js');

 let foo = require('foo');

// load library in subdirectory
let bar = require('./foo/bar.js');

// hot patch
delete require.cache[require.resolve('./foo.js')];
 let foo = require('./foo.js');

// load error
raises Errror exception

// main routine in library
if (require.main == module) {
  code
 }

// library path
none

// library path environment variable
$ NODE_PATH=~/lib node foo.js

// library path command line option
none

// simple global identifiers

// multiple label identifiers

// label separator

// root namespace definition

// namespace declaration

// child namespace declaration

// import definitions

// import all definitions in namespace

// import all subnamespaces

// shadow avoidance

// list installed packages, install a package

// package specification format

// objects
objects

//
node.js

// define class
function Int(i) {
  this.value = i === undefined ? 0 : i;
 }

// create object
let i = new Int();
 let i2 = new Int(7);

// get and set instance variable
let v = i.value;
 i.value = v + 1;

// instance variable visibility
public

// define method
// inside constructor:
 this.plus = function(v) {
  return this.value + v;
 };

 // outside constructor:
 Int.prototype.plus = function (v) {
  return this.value + v;
 }

// invoke method
i.plus(3);

// define class method

// invoke class method

// define class variable

// get and set class variable

// handle undefined method invocation

// alias method

// destructor

// subclass

// reflection
reflection

//
node.js

// object id
none

// inspect type
typeof([]) === 'object'

// basic types
number
 string
 boolean
 undefined
 function
 object

 // these evaluate as 'object':
 typeof(null)
 typeof([])
 typeof({})

// inspect class
// returns prototype object:
 Object.getPrototypeOf(o)

// inspect class hierarchy
let pa = Object.getPrototypeOf(o)
 // prototype's of prototype object:
 let grandpa = Object.getPrototypeOf(pa)

// has method?
o.reverse && typeof(o.reverse) === 'function'

// message passing
not a standard feature

// eval
eval('1 + 1')

// list object methods

// list object attributes

// list loaded libraries

// list loaded namespaces

// inspect namespace

// pretty-print
let d = {"lorem": 1, "ipsum": [2, 3]};
 console.log(JSON.stringify(d, null, 2));

// source line number and file name

// command line documentation

// net and web
net and web

//
node.js

// get local hostname, dns lookup, reverse dns lookup

// http get
// npm install request
 let request = require('request');

 request('http://www.google.com',
  function(err, resp, body) {
  if (!err && resp.statusCode == 200) {
  console.log(body);
  }
  }
 );

// http post

// serve working directory

// absolute url
 from base and relative url

// parse url

// url encode/decode

// html escape
 escape character data, escape attribute value, unescape html entities

// base64 encode/decode

// databases
databases

//
node.js

// mysql

// mongodb

// redis

// unit tests
unit tests

//
node.js

// test class
// npm install -g nodeunit

 exports.testFoo = function(test) {
  test.ok(true, 'not true!.');
  test.done();
 }

// run tests, run test method
$ nodeunit test_foo.js

 $ nodeunit -t testFoo test_foo.js

// equality assertion
let s = 'do re mi';
 test.equals(s, 'do re mi');

// approximate assertion

// regex assertion

// exception assertion

// mock method

// setup
exports.setUp = function(callback) {
  console.log('setting up...');
  callback();
 }

// teardown
exports.tearDown = function(callback) {
  console.log('tearing down...');
  callback();
 }

// debugging
debugging

//
node.js

// check syntax
$ node -c foo.js

// check for errors
$ npm install -g semistandard
 $ semistandard foo.js

// check style
$ npm install -g semistandard
 $ semistandard foo.js

// run debugger
$ node debug foo.js

// benchmark code
console.time('product');
 let n = 1;
 for (let i = 1; i < 1000*1000; ++i) {
  ++n;
 }
 console.timeEnd('product');

// profile code
$ node --prof foo.js
 $ node --prof-process *v8.log

//
____________________________________________________
