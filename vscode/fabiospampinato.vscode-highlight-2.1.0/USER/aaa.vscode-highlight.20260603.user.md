// #TODO #test #highlight #regexes #settings  aaa  #aaa 

code C:\Users\marti\AppData\Roaming\Code\User\settings.json





		// MY red
		// my nnnn  // test      rrrr         eeeeeecccccacca          ffffffffdddddadd

		"(n{3,}|r{3,}|g{3,}|h{3,})(.{0,6})"
		:
		{
			////"filterFileRegex": ".*(?<!CHANGELOG.md)$",
			"decorations": [
				{
					"overviewRulerColor": "red",
					"backgroundColor": "red",
					"color": "#1f1f1f",
					"fontWeight": "bold"
				},
				{
					"backgroundColor": "red",
					"color": "#1f1f1f"
				}
			]
		},




		// MY green
		// my yyyyy  // test      iiii         eeeeeecccccacca          ffffffffdddddadd

		"(y{3,}|i{3,}|e{3,}|f{3,})(.{0,6})"
		:
		{
			////"filterFileRegex": ".*(?<!CHANGELOG.md)$",
			"decorations": [
				{
					"overviewRulerColor": "#4DE0FF",
					"backgroundColor": "#4DE0FF",
					"color": "#1f1f1f",
					"fontWeight": "bold"
				},
				{
					"backgroundColor": "#4DE0FF",
					"color": "#1f1f1f"
				}
			]
		},




Refine VSCode highlight extension settings and related notes. Introduces a combined regex to match repeated a/b/c/d sequences and adds the corresponding decorations block in settings.json, with several commented pattern variants for experimentation.

ok, nanecisto #bug appends a marker to a Google Keep link.


(?:FIXME|FIX|BUG|UGLY|DEBUG|HACK)
what is "(?: ... )" in regexes?
In regular expressions, "(?: ... )" is a non-capturing group. It groups the enclosed pattern together without creating a backreference. This means that while the group can be used for applying quantifiers or alternation, it won't be stored for later reference in the regex. For example, in the regex "(?:abc|def)", the group matches either "abc" or "def", but it won't create a backreference that can be accessed later in the regex. This is useful when you want to group patterns without needing to capture them for later use.

experimenting with vscode-highlight extension regexes settings, 
yaml js json
```yaml

{

		#(a{3,}|b{3,}|c{3,}|d{3,})(.{0,3})
		// "(a{3,}|b{3,}|c{3,}|d{3,})
		(.{0,3})"

// "cccc(.{0,3})|(a{3,})(.{0,3})|bbbb(.{0,3})": 
		// "(cccc)(.{0,3})|(a{3,})(.{0,3})|bbbb(.{0,3})": 
		//"(a{3,})(.{0,3})"

		"(a{3,})(.{0,3})"
		"(a{3,}|b{3,}|c{3,}|d{3,})(.{0,3})"
		:
		 {}



```



#aaa  #seealso  readme.md

COLORS

#WARNING  maybe older version  [] {} ?
```json
  "(// ?TODO:?)(.*)": [
    {
      "overviewRulerColor": "#FFF484",
      "backgroundColor": "#FFF484",
      "color": "#1F1F1F",
      "fontWeight": "bold"
    },
    {
      "backgroundColor": "#FFF484",
      "color": "#1F1F1F"
    }
  ],

  "// (@\\w+)": [
    {
      "color": "#4DE0FF"
    }
  ]

  "(// ?FIXME:?)(.*)": [
    {
      "overviewRulerColor": "#FF8C92",
      "backgroundColor": "#FF8C92",
      "color": "#1F1F1F",
      "fontWeight": "bold"
    },
    {
      "backgroundColor": "#FF8C92",
      "color": "#1F1F1F"
    }
  ],
```





https://github.com/fabiospampinato/vscode-highlight
highlight.regexes

https://glasp.co/uhu6drb9cmm389j0/p/bf5ab75e1fbc357c3348
- Regexes need to be double-escaped, once for JSON and the second time for the regex itself. For example if you want to match a literal asterisk you should write \\*, not just \*.
- If you want to match the start/end of a line make sure the regex has the "m" (multiline) flag.

file:///C:\Users\marti\OneDrive\Dokumenty\00-MM\vscode\SETTINGS.json-03-260207-editing-settings.json.publ.md

file:///C:\Users\marti\AppData\Roaming\Code\User\settings.json

````json

"highlight.regexFlags": "gi",




// ((?:<!-- *)?(?:#|// @|//|./\\*+|<!--|--|\\* @|{!|{{!--|{{!) *TODO(?:[\\t\\f\\v ]*\\([^\\r\\n)]+\\))?:?)((?!\\w)(?: *-->| *\\*/| *!}| *--}}| *}}|(?= *(?:[^\\r\\n:]//|/\\*+|<!--|@|--|{!|{{!--|{{!))|(?: +[^\\r\\n@]*?)(?= *(?:[^\\r\\n:]//|/\\*+|<!--|@|--(?!>)|{!|{{!--|{{!))|(?: +[^\\r\\n@]+)?))

//////(a{3})(.{3})
//		"(a{3,})(.{0,3})": 


		//ODO..aaaaa--
		// TODO..aaaaa


// testaaaaaaaa
"highlight.regexes": {

		// my aaaaaaa test
		"(a{3})(.{3})": {
			//"filterFileRegex": ".*(?<!CHANGELOG.md)$",
			"decorations": [
				{
					"overviewRulerColor": "#ffcc00",
					"backgroundColor": "#ffcc00",
					"color": "#1f1f1f",
					"fontWeight": "bold"
				},
				{
					"backgroundColor": "#ffcc00",
					"color": "#1f1f1f"
				}
			]
		},






		"((?:<!-- *)?(?:#|// @|//|./\\*+|<!--|--|\\* @|{!|{{!--|{{!) *TODO(?:[\\t\\f\\v ]*\\([^\\r\\n)]+\\))?:?)((?!\\w)(?: *-->| *\\*/| *!}| *--}}| *}}|(?= *(?:[^\\r\\n:]//|/\\*+|<!--|@|--|{!|{{!--|{{!))|(?: +[^\\r\\n@]*?)(?= *(?:[^\\r\\n:]//|/\\*+|<!--|@|--(?!>)|{!|{{!--|{{!))|(?: +[^\\r\\n@]+)?))": {
			"filterFileRegex": ".*(?<!CHANGELOG.md)$",
			"decorations": [
				{
					"overviewRulerColor": "#ffcc00",
					"backgroundColor": "#ffcc00",
					"color": "#1f1f1f",
					"fontWeight": "bold"
				},
				{
					"backgroundColor": "#ffcc00",
					"color": "#1f1f1f"
				}
			]
		},



		"((?:<!-- *)?(?:#|// @|//|./\\*+|<!--|--|\\* @|{!|{{!--|{{!) *(?:FIXME|FIX|BUG|UGLY|DEBUG|HACK)(?:[\\t\\f\\v ]*\\([^\\r\\n)]+\\))?:?)((?!\\w)(?: *-->| *\\*/| *!}| *--}}| *}}|(?= *(?:[^\\r\\n:]//|/\\*+|<!--|@|--|{!|{{!--|{{!))|(?: +[^\\r\\n@]*?)(?= *(?:[^\\r\\n:]//|/\\*+|<!--|@|--(?!>)|{!|{{!--|{{!))|(?: +[^\\r\\n@]+)?))": {
			"filterFileRegex": ".*(?<!CHANGELOG.md)$",
			"decorations": [
				{
					"overviewRulerColor": "#cc0000",
					"backgroundColor": "#cc0000",
					"color": "#1f1f1f",
					"fontWeight": "bold"
				},
				{
					"backgroundColor": "#cc0000",
					"color": "#1f1f1f"
				}
			]
		}
	},
````




#aa  constants.ts
...springgreen|tan|teal|thistle|turquoise|violet|wheat|white|whitesmoke|yellow|yellowgreen)(?!\\w)":    // #aaa


turquoise path:settings.json  highlight







#TODO #test #highlight #regexes #settings  aaa  #aaa 
