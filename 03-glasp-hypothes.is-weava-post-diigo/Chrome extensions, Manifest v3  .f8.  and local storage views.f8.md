**** edited

Get unlimited access to the best of Medium for less than $1/week.




devtools-recorder---edge,chrome-accessibility---250428
edge://accessibility/

edge://history/all?q=indexed



# Chrome extensions, Manifest v3 and local storage views
Latz
==Latz== 


·
Follow

3 min read
·
Mar 9, 2023
2


1









So what was happening? After a long search on the Internets I came across an answer on StackOverflow that saved my day.


****
And there you go:
"C:\Users\marti\AppData\Local\Microsoft\Edge\User Data\Default\Extensions\ghdpaajjhmlfkogblgeibaabcpjfgldn"


chrome-extension://ID/manifest.json
**** aaaa chrome-extension://ghdpaajjhmlfkogblgeibaabcpjfgldn/manifest.json  Right click on the window and select “Inspect”:

****
unrelated?
???  Type the following statement in the javascript console: debugger Now you can inspect the global scope using the normal debug tools.

****


const theDBName = 'YourDatabase';
        (async () => {
awaitimport('https://unpkg.com/dexie@3.2.2');            await import('https://unpkg.com/dexie-export-import@1.0.3');
            await import('https://unpkg.com/downloadjs');
            let theDB = new Dexie(theDBName);
            let {verno, tables} = await theDB.open();
            theDB.close();
            theDB = new Dexie(theDBName);
            theDB.version(verno).stores(tables.reduce((p,c) => {p[c.name] = c.schema.primKey.keyPath || ""; return p;}, {}));
            theBlob = await theDB.export();
            download(theBlob, `${theDBName}.json`, "application/json")



For anyone else like me who doesn't reguarly use the raw IDB API, you can get an IDBDatabase instance and call one of these function with this:

??
Browser console support for shellking4, see https://gist.github.com/loilo/ed43739361ec718129a15ae5d531095b?permalink_comment_id=3649980#gistcomment-3649980

??
dir(Function("return this")()) makes it work in Web Workers too – 




"67fd5d3f729f3919d6967f4d"

{_id: '67fd5d3f729f3919d6967f4d', createdAt: 1744657727303, updatedAt: 0, _objectStore: 'bookmarks', url: 'https://www.reddit.com/r/AutoHotkey/comments/yy5ovn/warning_pullovers_macro_recorder_has_


canonicalLink
: 
null
createdAt
: 
1744657727303
isStarred
: 
false
language
: 
"en-US"
meta
: 
description
: 
""
image
: 
No properties
title
: 
"WARNING - Pullover's Macro Recorder has 

url
: 
origin
: 
"reddit.com"
permission
: 
"PRIVATE"
tags
: 
Array(0)
length
: 
0
title
: 
type
: 
"normal"
updatedAt
: 
0
url
: 
_id
: 
"67fd5d3f729f3919d6967f4d"
_objectStore
: 
"bookmarks"









javascript: Promise.all([import('https://unpkg.com/turndown@6.0.0?module'), import('https://unpkg.com/@tehshrike/readability@0.2.0'), ]).then(async ([{
    default: Turndown
}, {
    default: Readability
}]) => {

  /* Optional vault name */

  ==const==  neumi hilite md vsc
  


   vault = "";






1


In

