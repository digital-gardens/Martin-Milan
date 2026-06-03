
highlight.regexes

https://github.com/fabiospampinato/vscode-highlight

https://glasp.co/uhu6drb9cmm389j0/p/bf5ab75e1fbc357c3348
Regexes need to be double-escaped, once for JSON and the second time for the regex itself. For example if you want to match a literal asterisk you should write \\*, not just \*.
If you want to match the start/end of a line make sure the regex has the "m" (multiline) flag.



C:\Users\marti\OneDrive\Dokumenty\00-MM\vscode\SETTINGS.json-03-260207-editing-settings.json.publ.md

C:\Users\marti\AppData\Roaming\Code\User\settings.json


````json
	"highlight.regexes": {
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
