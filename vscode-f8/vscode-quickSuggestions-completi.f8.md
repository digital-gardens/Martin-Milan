vscode-quickSuggestions-completi.f8.md



question:

can i set vscode to get quickSuggestions strings only from the opened files? or is it the default behavior?

my answer: default


	// Controls whether completions should be computed based on words in the document and from which documents they are computed.
	//  - off: Turn off Word Based Suggestions.
	//  - currentDocument: Only suggest words from the active document.

	//  - matchingDocuments: Suggest words from all open documents of the same language.

	//  - allDocuments: Suggest words from all open documents.
	"editor.wordBasedSuggestions": "matchingDocuments",





ai answer: bad

The default behavior is to get quickSuggestions from all files in the workspace. You can change this behavior by setting the `editor.quickSuggestions` setting to `true` or `false`. If you set it to `true`, quickSuggestions will be enabled for all files in the workspace. If you set it to `false`, quickSuggestions will be disabled for all files in the workspace. If you want quickSuggestions to be enabled only for the opened files, you can set the `editor.quickSuggestions` settin

not exist probably

g to `text`. This will enable quickSuggestions only for the opened files. Here is an example of how you can set the `editor.quickSuggestions` setting in your `settings.json` file:




