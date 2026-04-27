
browserEEV.f8.md



- [browserEEV ideas](#browsereev-ideas)
- [NEW](#new)
- [devtools-browserEEV-250505.f8.md](#devtools-browsereev-250505f8md)
- [https://codepen.io/martin\_m\_n\_novy/pen/eYxdMYj](#httpscodepeniomartin_m_n_novypeneyxdmyj)
- [EDIT 0.0.3: Closest known tools:](#edit-003-closest-known-tools)
	- [chrome devtools snippets](#chrome-devtools-snippets)
	- [more distantly related](#more-distantly-related)
- [AI](#ai)
- [searches](#searches)
	- [compare](#compare)
	- [23b.5](#23b5)
- [chrome.tabs.query](#chrometabsquery)
- [document.getElementsByClassName('CodeMirror')](#documentgetelementsbyclassnamecodemirror)
- [https://webapps.stackexchange.com/questions/8974/what-do-these-google-search-operators-attributes-mean](#httpswebappsstackexchangecomquestions8974what-do-these-google-search-operators-attributes-mean)
- [--disable-web-security  browserEEV246k](#--disable-web-security--browsereev246k)
- [window.open(searchEngine + "?q=" + query, '\_blank');](#windowopensearchengine--q--query-_blank)



// this file is https://github.com/martin12333/marti-onedrive/blob/main2/browserEEV/browserEEV.f8.md

https://www.leicspart.nhs.uk/autism-space/health-and-lifestyle/autistic-fatigue-and-burnout-coping-strategies/

https://www.calculator.net/anorexic-bmi-calculator.html

js

// added by vsc probably
const { debug } = require("console")
const { version } = require("os")


# browserEEV ideas



early drafts


(my new  project)
(an opportunity for me to learn javascript a bit better)
*browserEEV* could be something a little bit like `eev`, but in a web browser ...  distant analogie(s) of Emacs `eev`:




javascript function(s) and hotkey(s),

	EDIT: and autohotkey macro hotkeys,

to send ...
a line of text (or, perhaps, a block of text),
from an  editor widget in  a web page/app/Devtools,
to the eval() of the browser javascript,

(or maybe to an embedded wasm Lua, wasm Python, jslinux terminal in a web page?)



edit 245n ... F8  or M-e  or both  ?

edit 246k ... what about AHK hotkey(s)





# NEW



# devtools-browserEEV-250505.f8.md
file:///C:\Users\marti\OneDrive\browserEEV\devtools-browserEEV-250505.f8.md



# https://codepen.io/martin_m_n_novy/pen/eYxdMYj

      // EDIT 0.0.2 https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/eval#direct_and_indirect_eval

	// EDIT 0.0.3: docs: Closest known tools

	// a simple web page with a Codemirror editor, and javascript code to `eval()` the selected text, when the user presses the F8 key

	// see below in this file browserEEV




# EDIT 0.0.3: Closest known tools:

## chrome devtools snippets

** https://developer.chrome.com/docs/devtools/javascript/snippets/
** https://developer.chrome.com/blog/devtools-tips-26/
> If you find yourself running the same code in the Console repeatedly, consider saving the code as a snippet instead. Snippets have access to the page's JavaScript context. They are an alternative to bookmarklets.
** chrome devtools snippets site:stackoverflow.com
*** https://stackoverflow.com/a/16425844/3796855


**** https://github.com/paulirish/devtools-addons/wiki/Snippets#grepjs



[].forEach.call($$("*"),function(a){a.style.outline="1px solid #"+(~~(Math.random()*(1<<24))).toString(16)})


## more distantly related

* devtools-on-devtools
** https://stackoverflow.com/a/67422751/3796855

* bookmarklets

* userscripts (greasemonkey, tampermonkey)

* EDIT	https://github.com/alhassy/easy-extensibility
* EDIT	https://github.com/alhassy/easy-extensibility .... facil fork




# AI

// https://www.bing.com/search?q=Bing+AI&showconv=1
// a simple web page with a Codemirror editor, and javascript code to `eval()` the selected text, when the user presses the F8 key

"C:\Users\marti\OneDrive\browserEEV\Conversation (16).txt"


https://codepen.io/martin_m_n_novy/pen/eYxdMYj


code browserEEV\dist\script.js
git add -v "browserEEV\dist\script.js"


code browserEEV\dist\index.html
git add -v "browserEEV\dist\index.html"

/////////////////
undefined
pen.js:23 Window {window: Window, self: Window, document: document, name: 'CodePen', location: Location, …}
pen.js:29   CodeMirror.version
*  pen.js:34 5.62.0
////////////////////////

pen.js:29   CodeMirror.version
*  pen.js:34 5.62.0

thats the version that i imported

<script src='https://cdnjs.cloudflare.com/ajax/libs/codemirror/5.62.0/codemirror.min.js'></script>

EDIT:
the version of codemirror(?) of codepen itself could be quite different



CodeMirror
Monaco-editor
CodeMirror 6 seems too new for gpt
ace
CodeMirror/5


F8? (meaning in browsers?)
https://support.mozilla.org/en-US/kb/keyboard-shortcuts-perform-firefox-tasks-quickly#firefox:win11:fx118
todo chrome
todo edge

http://dmcritchie.mvps.org/firefox/keyboard.htm
https://en.wikipedia.org/wiki/Table_of_keyboard_shortcuts#Browsers_/_Go_menu




# searches

site:codepen.io ace-editor   "eval" selection
CodeMirror
Monaco-editor ... the api of monaco-editor seems too complex vs codemirror?



https://codepen.io/martin_m_n_novy/pen/RwvGQqb
forked


https://observablehq.com/@tophtucker/eval-in-place
//// forked  https://observablehq.com/d/3555200f7e68f405

https://github.com/XYZTwt/DesCode
//// https://raw.githubusercontent.com/martin12333/PUBLIC-group-of-gists/main/DesCode.js





## compare

google search
JupyterLite Python, Lua
 (the **Lite** in "JupyterLite" is important)




## 23b.5

code "c:\Users\marti\AppData\Local\Google\Chrome\User Data\Profile 4\Extensions\"

code "C:\Users\marti\AppData\Local\Microsoft\Edge\User Data\Default\Extensions"

*manife*
"manifest_version": 2
"manifest_version": 3








# chrome.tabs.query

C:\Users\marti\OneDrive\browserEEV\chrome.tabs.query---cplklnmnlbnpmjogncfgfijoopmnlemp-1699224824284.log

chrome.tabs.query({}, function(tabs) {
	tabs.forEach(function(tab) {
	  console.log(tab.url);
	});
  });






# document.getElementsByClassName('CodeMirror')
3
document.getElementsByClassName('CodeMirror')[0].CodeMirror
Yo {options: {…}, doc: Hl, display: jr, state: {…}, curOp: null, …}
!!! *****************************************************************

// older
 p=temp3.parentElement.parentElement.parentElement.parentElement.parentElement.parentElement.parentElement.parentElement.parentElement.parentElement
 <div class=​"CodeMirror cm-s-default CodeMirror-wrap CodeMirror-simplescroll" translate=​"no">​…​</div>​

 p.CodeMirror
 Yo {options: {…}, doc: Hl, display: jr, state: {…}, curOp: null, …}
 !!! *****************************************************************

 p.className
 'CodeMirror cm-s-default CodeMirror-wrap CodeMirror-simplescroll'

 #box-js > div.code-wrap.notranslate >

 div.CodeMirror.cm-s-default.CodeMirror-wrap.CodeMirror-simplescroll

 > div.CodeMirror-scroll > div.CodeMirror-sizer > div > div > div > div.CodeMirror-code.CodeMirror-crosshair > div:nth-child(6) > pre > span > span.cm-string

 document.querySelector("#box-js > div.code-wrap.notranslate > div.CodeMirror.cm-s-default.CodeMirror-wrap.CodeMirror-simplescroll > div.CodeMirror-scroll > div.CodeMirror-sizer > div > div > div > div.CodeMirror-code > div:nth-child(6) > pre > span > span.cm-string")

                            //*[@id="box-js"]/div[2]/div[1]/div[6]/div[1]/div/div/div/div[5]/div[6]/pre/span/span[2]
 /html/body/div[2]/div/div[2]/div[6]/div[2]/div[1]/div[6]/div[1]/div/div/div/div[5]/div[6]/pre/span/span[2]


 CodeMirror.commands.goLineDown

 CodeMirror.version


 temmm=document.getElementById('editor')
 temmm.nextElementSibling.CodeMirror
 !!! *****************************************************************

 cm=temp3.parentElement.parentElement.parentElement.parentElement.parentElement.parentElement.parentElement.parentElement.parentElement.parentElement.CodeMirror
 Yo {options: {…}, doc: Hl, display: jr, state: {…}, curOp: null, …}
 !!! *****************************************************************

 cm.state.keyMaps[0]
 {Backspace: ƒ, Enter: ƒ, '(': ƒ, ')': ƒ, '[': ƒ, …}
 cm.options.extraKeys
 {Ctrl-Space: 'autocomplete', Enter: 'emmetInsertLineBreak', Ctrl-Up: 'emmetIncrementNumber1', Alt-Shift-Up: 'emmetIncrementNumber01', Tab: ƒ, …}




https://jsfiddle.net/stpmu61y/

// Initialize CodeMirror editor
var editor = CodeMirror.fromTextArea(document.getElementById("code"), {
  mode: "css",
  tabMode: "indent",
  styleActiveLine: true,
  lineNumbers: true,
  lineWrapping: true,
  autoCloseTags: true,
  foldGutter: true,
  dragDrop: true,
  lint: true,
  extraKeys: {
    "Ctrl-Space": "autocomplete"
  },
  autohint: true,
  gutters: ["CodeMirror-lint-markers", "CodeMirror-linenumbers", "CodeMirror-foldgutter"]
});
editor.focus();

editor.setValue('dsfdsffds\nijkjlkjkjkjkjkj\nlkjkjjl\n')
editor.setCursor({line: 1, ch: 5});






https://www.squarefree.com/bookmarklets/limits.html
100 000+
chrome
edge




console.log(
        this
        ,
        globalThis
        ,
        window
        ,
        document
        ,
        document.getElementsByTagName('iframe')
        ,
        document.getElementsByTagName('textarea')

      )


console.log(this,globalThis,window,document,document.getElementsByTagName("iframe"),document.getElementsByTagName("textarea"))

online bookmarklet generator

https://caiorss.github.io/bookmarklet-maker/
javascript:(function()%7Bconsole.log(this%2CglobalThis%2Cwindow%2Cdocument%2Cdocument.getElementsByTagName(%22iframe%22)%2Cdocument.getElementsByTagName(%22textarea%22))%7D)()%3B

javascript:(function()%7Bvar%20md%20%3D%20%22%5B%5B%22%20%2B%20document.URL%20%2B%20%22%5D%5B%22%20%2B%20document.title%20%2B%20%22%5D%5D%22%20%3B%0Aprompt(%22Enter%20Ctrl%2BC%20to%20copy%20this%20org-mode%20hyperlink.%20%3A%22%2C%20md)%3B%7D)()%3B

var md = "[[" + document.URL + "][" + document.title + "]]" ;
prompt("Enter Ctrl+C to copy this org-mode hyperlink. :", md);







https://gh.japnaa.dev/Userscripts/pages/bookmarklets/

//javascript:
//void
"
"
eval("!function(){const e=['console.log(this,globalThis,window,document,document.getElementsByTagName(\"iframe\"),document.getElementsByTagName(\"textarea\"));'],n=[[[],[]]],t=\"0.07555085998718059-1699449015896-userscripts-ran\",o=e.length;function r(e,n){const[t,o]=e;for(const e of o)if(i(e,n))return!1;for(const e of t)if(i(e,n))return!0;return 0===t.length}function i(e,n){let t;return t=e.startsWith(\"/\")&&e.endsWith(\"/\")?new%20RegExp(e.slice(1,-1)):function(e){let%20n=e;for(let%20e=0;e%3Cs.length;e++){const%20t=s[e],o=c[e];n=n.replace(o,\%22\\\\\%22+t)}return%20new%20RegExp(\%22^\%22+n.replace(/\\*/g,\%22.*\%22)+\%22$\%22,\%22i\%22)}(e),t.test(n)}const%20s=Array.from(\%22\\\\.+?^$()[]{}|\%22),c=s.map((e=%3Enew%20RegExp(\%22\\\\\%22+e,\%22g\%22)));!function(){if(!window[t]||confirm(\%22Are%20you%20sure%20you%20want%20to%20run%20the%20userscripts%20again?\%22)){window[t]=!0,window.isRunningAsBookmarkletUserscript=!0;for(let%20t=0;t%3Co;t++){const%20o=e[t];if(r(n[t],location.href))try{window.eval(o)}catch(e){console.error(e)}}delete%20window.isRunningAsBookmarkletUserscript}}()}();%22"

)



javascript:void eval("window.isRunningAsBookmarkletUserscript=!0;for(const e of['console.log(this,globalThis,window,document,document.getElementsByTagName(\"iframe\"),document.getElementsByTagName(\"textarea\"));'])try{window.eval(e)}catch(e){console.error(e)}delete window.isRunningAsBookmarkletUserscript;")
"


"

console.log(this,globalThis,window,document,document.getElementsByTagName(\"iframe\"),document.getElementsByTagName(\"textarea\"))






javascript:(function () {var script=document.createElement('script');script.src="//cdn.jsdelivr.net/npm/eruda";document.body.appendChild(script); script.onload = function () { eruda.init() } })();


javascript:try{e=eval(unescape('%s')); alert("Properties of "+e+":\n\n"+props(e));}catch(er){alert(er);} function props(e){/*slightly modified from javascript shell*/var s="";var a=[["Functions","",""],["Variables","",""],["Unreachables","",""]];for(i in e){var proto=((e.__proto__)&&(i in e.__proto__))?2:1;var type=1;try{if((typeof e[i])=="function")type=0;}catch(er){type=2;}a[type][proto]+=(a[type][proto]?", ":"")+i;}for(i=0;i<a.length;++i){if(a[i][1])s+=a[i][0]+":\n"+a[i][1]+"\n\n";if(a[i][2])s+=a[i][0]+" of prototype:\n"+a[i][2]+"\n\n";}return s;}

javascript:try{alert(eval(unescape('%s')))}catch(er){alert(er)}









# https://webapps.stackexchange.com/questions/8974/what-do-these-google-search-operators-attributes-mean

@Pacerier: It was buried so deep within the Chromium source that I can't replicate the discovery path anymore. –

chrome://settings/searchEngines
edge://settings/searchEngines?search=goog

{google:baseURL}search?q=%s&{google:RLZ}{google:originalQueryForSuggestion}{google:assistedQueryStats}{google:searchboxStats}{google:searchFieldtrialParameter}{google:iOSSearchLanguage}{google:prefetchSource}{google:searchClient}{google:sourceId}{google:contextualSearchVersion}ie={inputEncoding}


{bing:baseURL}search?q=%s&{bing:cvid}{bing:msb}{google:assistedQueryStats}

https://www.amazon.com/s/ref=nb_sb_noss_1?url=search-alias%3Daps&field-keywords=%s&crid=34D3YLSUKQFRQ&sprefix=john+virapen%2Caps%2C455

http://conemu.github.io/search.html?q=%s&key/value%20pairs=%s


https://github.com/search?q=%s&ref=opensearch



https://yandex.ru/{yandex:searchPath}?text=%s&{yandex:referralID}


javascript:try{alert(eval(unescape('%s')))}catch(er){alert(er)}










site:anggtwu.net/ "bookmarklets"

https://www.squarefree.com/bookmarklets/






# --disable-web-security  browserEEV246k



start  procexp.exe

//process explorer

// & 'C:\Program Files (x86)\Google\Chrome\Application\Chrome.exe' --disable-web-security  --disable-gpu --disable-features=IsolateOrigins,site-per-process  --user-data-dir=C:\Users\marti\chr-cors-profile1

mkdir C:\Users\marti\chr-cors-profile1
dir "c:\tmp"

////& 'C:\Program Files (x86)\Google\Chrome\Application\Chrome.exe'  --help
////& 'C:\Program Files (x86)\Google\Chrome\Application\Chrome.exe'  --version

/////& 'C:\Program Files (x86)\Google\Chrome\Application\Chrome.exe'   --headless=new --disable-gpu --repl --crash-dumps-dir="c:\tmp"    --user-data-dir=C:\Users\marti\chr-cors-profile1   https://www.chromestatus.com/

//start pwsh
//exit







vscode
f1
debug open link
file:///C:\Users\marti\OneDrive\browserEEV\dist\index.html

//debug open browser Devtools

debug console

evaluate in debug console


CodeMirror.commands

5688*654
5688*6541
5688*65444
5688*6544444



// & 'C:\Program Files (x86)\Microsoft\Edge\Application\msedge.exe'   --disable-web-security  --disable-gpu --disable-features=IsolateOrigins,site-per-process  --user-data-dir=C:\Users\marti\remote-debug-profile1

mkdir  C:\Users\marti\remote-debug-profile1






////& 'C:\Program Files (x86)\Microsoft\Edge\Application\msedge.exe'    --help

//& 'C:\Program Files (x86)\Microsoft\Edge\Application\msedge.exe'     --disable-gpu   --user-data-dir=C:\Users\marti\remote-debug-profile1  --remote-debugging-port=9222


////& 'C:\Program Files (x86)\Google\Chrome\Application\Chrome.exe'  --version


>togg prim bar visi

//& 'C:\Program Files (x86)\Google\Chrome\Application\Chrome.exe'    --disable-gpu --repl --crash-dumps-dir="c:\tmp"    --user-data-dir=C:\Users\marti\chr-cors-profile1   https://www.chromestatus.com/
& 'C:\Program Files (x86)\Google\Chrome\Application\Chrome.exe'    --disable-gpu --repl --crash-dumps-dir="c:\tmp"   --remote-debugging-port=9222      https://www.chromestatus.com/




https://code.visualstudio.com/docs/nodejs/browser-debugging

"type": "msedge",
f1 launch.json

{
	"type": "chrome",
	"request": "attach",
	"name": "Attach to browser",
	"port": 9222
  }


RUN AND DEBUG

 location.href


Object.keys(window)

  Navigated to
  edge://system/
  chrome://system/
  ////////////systemInfo
  [8].statValue
  systemInfo[8].statValue
  systemInfo[8].statValue

file:///C:\Users\marti\OneDrive\browserEEV\dist\index.html
https://www.mff.cuni.cz
https://en.wikipedia.org/wiki/Sugar_Association
https://www.diigo.com/user/martin12333
https://www.pilulka.cz/hipp-bio-prvni-kase-nemlecna-100-kukuricna-od-uk-4-6-mesice

https://www.leicspart.nhs.uk/autism-space/health-and-lifestyle/autistic-fatigue-and-burnout-coping-strategies/

https://www.calculator.net/anorexic-bmi-calculator.html



 symbols


 location.href


--allow-chrome-scheme-url


typeof Clipboard
typeof Document
typeof FileSystemHandle

typeof SpeechSynthesisUtterance


console.log(
	this
	,
	globalThis
	,
	window
	,
	document
	,
	,
	document.getElementsByTagName('textarea')
	document.getElementsByTagName('p')
	document.getElementsByTagName('h2')
	document.getElementsByTagName('h3')


	document.getElementsByTagName('iframe')
	location.href


  )




  document.getElementsByTagName('iframe')
  HTMLCollection(1) [iframe#contextMenuHideIframe, contextMenuHideIframe: iframe#contextMenuHideIframe]
   location.href
  'https://groups.diigo.com/group/Diigo_HQ'





  9: h2.i18n-subreddit-rule-title.flex.text-neutral-content-weak.m-0

  innerHTML: 'This is awesome. I love this kind of stuffs, especially when it ...'

  rickdate



  var searchEngine = "https://www.google.com/"
//  var searchEngine = "https://www.bing.com/"
  var query = "emacs eev"
#   window.open(searchEngine + "?q=" + query, '_blank');

w=  window.open( "chrome://chrome-urls"  , '_blank');







# browserEEV

[text](custom-url,uri.f8.ps1)



