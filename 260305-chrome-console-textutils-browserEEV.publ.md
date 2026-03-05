

- 00 písnička málo související ... Tvůj tajný sen, tu touhu já znám
- 00 písnička málo související ... žít svůj sen


# 260305-chrome-console-textutils-browserEEV


one of my dream projects, a dream project direction

e.g.
to simulate shell text utils 
e.g. 
in chrome developer console, for example to simulate the experience of using command line text processing tools like grep, sed, awk, etc. in the browser console, to allow users to manipulate and analyze text data in a more powerful and flexible way, using familiar command line syntax and semantics.

keywords: textutils and browserEEV are from my attempts many many months ago
later maybe i will try to connect with them 

e.g. 
- echo ... console.log
- awk ... some kind of text processing and manipulation
- cat ...
- cut ... .split text into fields and columns
- grep ... .filter text based on patterns
grep -o ... print only the matched parts of a line
head ... .slice the first n lines of text
iconv ... 
join ... some kind of text joining and merging
nl ... some kind of text numbering
od ... some kind of text octal dump or binary representation
sort 
sed ... .replace ... some kind of text substitution and transformation
shuf
tr ... some kind of text transformation and character transcoding
tac
uniq 
wc 
wget ... ... ... copy()
	ftp
xxd 


is there already something like this on the web?


grep: .filter(line => line.includes('pattern')) or .match(/pattern/g)

cut: .map(line => line.split(',')[1])
?

wc: .split('\n').length

sed: .replace(/pattern/g, 'replacement')


by the way, i remember i have seen an advanced trick ... how to open *devtools on devtools* 

in this direction, i may be able to read the console history 




Great workaround, but tedious. I fiddled around and found a way which does not require undocking and has less steps. Create a bookmark to devtools://devtools/bundled/devtools_app.html for easy access (or paste it in a new tab). Whenever you want to get the history, go to that page, open the console (DON'T use the one already displayed), and paste copy(JSON.parse(localStorage.getItem("consoleHistory")).join('\n'))


Simply put the url into the addressbar: devtools://devtools and press F12 (on linux and win at least) after the devtools popup opens, continue to the mentioned LocalStorage. the value itself is JSON singleline format, you could 1. prettyprint 2. edit the entries 3. validate 4. compact,and copy back the resulting value.



https://stackoverflow.com/questions/19025718/which-file-does-snippets-of-chrome-dev-tool-saved-at

InspectorFrontendHost





