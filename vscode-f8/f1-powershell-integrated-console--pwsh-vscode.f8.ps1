
# f8_text_file
# (an f8_text_file is-not meant to be run as a whole)
)
exit

(selected lines from this file can be run in a terminal ... e.g. by the F8 key, customly bound to runSelectedText  )

echo '-------- section --------'

to get $PSEditor
F1
PowerShell: Show Integrated Console
{
	"key": "",
	"command": "PowerShell.ShowSessionConsole"
  }



code C:\Users\marti\.vscode\extensions\hello-executecommand--junct

vscode.window.showInformationMessage('Hello World from 12424325425424Hello-executeCommand!');

//How I got them? A: Created an extension using 'yo'. Set a breakpoint somewhere where vscode is defined. In the debug console
// at the bottom
vscode.commands.getCommands().then(x => console.log(x))
// Then copy the entire outpu

vscode.window.terminals[0].creationOptions

git add .\hello-executecommand--robocopy\extension.js




is-open
  Feature Request: Call VSCode commands from $psEditor variable · Issue #804 · PowerShell/vscode-powershell



code --help| grep -i comma
code --help| grep -i code


=====> PowerShell Integrated Console v2022.6.3 <=====





{"text":"$psEditor.GetEditorContext().CurrentFile.InsertText($outputString)","dateAdded":1652191388619,"length":66,"sourceUrl":"https://www.google.com/search?q=%24psEditor.GetEditorContext().CurrentFile.InsertText(%24outputString)&oq=%24psEditor.GetEditorContext().CurrentFile.InsertText(%24outputString)&aqs=edge..69i57.1369j0j4&sourceid=chrome&ie=UTF-8"},{"text":"Visual Studio Code $psise equivalent ... $psEditor ","dateAdded":1652191346095,"length":51,"sourceUrl":"https://www.reddit.com/r/Windows_diaries/submit"},{"text":"psEditor ","dateAdded":1652191320575,"length":9,"sourceUrl":"https://stackoverflow.com/questions/44265842/visual-studio-code-psise-equivalent"},{"text":"https://stackoverflow.com/questions/44265842/visual-studio-code-psise-equivalent","dateAdded":1652191234197,"dateLastCopied":1652191300701,"length":80,"sourceUrl":"https://stackoverflow.com/questions/44265842/visual-studio-code-psise-equivalent"},{"text":"Windows_diaries","dateAdded":1652191123829,"length":15,"sourceUrl":"https://www.reddit.com/search/?q=windows_diaries&type=link"},{"text":"windows_diaries","dateAdded":1652190942117,"dateLastCopied":1652195481040,"length":15,"sourceUrl":"https://www.reddit.com/search/?q=windows_diaries&type=sr"},{"text":"        $psEditor.GetEditorContext().CurrentFile.InsertText($outputString)\n","dateAdded":1652190695742,"length":75,"sourceUrl":"http://www.stayfocusd.com/?background&customMsg="},{"text":"cat  C:\\Users\\marti\\AppData\\Roaming\\Microsoft\\Windows\\PowerShell\\PSReadLine\\ConsoleHost_history.txt | tee   C:\\Users\\marti\\OneDrive\\ps-mylen-mar\\vscode-Host_history.txt\n","dateAdded":1652132830887,"length":169},{"text":"cat  C:\\Users\\marti\\AppData\\Roaming\\Microsoft\\Windows\\PowerShell\\PSReadLine\\ConsoleHost_history.txt | tee   C:\\Users\\marti\\OneDrive\\ps-mylen-mar\\ConsoleHost_history.txt   \n","dateAdded":1652132758193,"length":172},{"text":"C:\\Users\\marti\\AppData\\Roaming\\Microsoft\\Windows\\PowerShell\\PSReadLine\\Visual Studio Code Host_history.txt\n","dateAdded":1652132702420,"length":107},{"text":"C:\\Users\\marti\\AppData\\Roaming\\Microsoft\\Windows\\PowerShell\\PSReadLine\\Visual Studio Code Host_history.txt","dateAdded":1652132282298,"dateLastCopied":1652216841971,"length":106},






$psEditor
$psEditor|select *

$psEditor|  Get-Member

$y=$PSEditor.GetCommands()
$y.GetType()
#$y

$psEditor|  Format-List -Property *
$psEditor|  Format-List *
$psEditor|  Format-List






$PSEditor.GetEditorContext().CurrentFile.Uri
$PSEditor.GetEditorContext().CurrentFile|get-member
$PSEditor.GetEditorContext().CurrentFile.WorkspacePath
$PSEditor.GetEditorContext().CurrentFile.InsertText('@@@@')@@@@



# note
in the ISE : it works
$psISE.CurrentFile.Editor.LineCount
$psISE.CurrentFile.Editor.SelectedText





# edit later
$PSEditor.GetEditorContext().SetSelection(4,1,22,2)
$PSEditor.GetEditorContext().SetSelection(93,1,102,2) ; $r=$PSEditor.GetEditorContext().SelectedRange
$r.Start
$r.End
$r|gm




fail
$r=$PSEditor.GetEditorContext().SelectedRange
#$r = $PSEditor.GetEditorContext().CurrentFile.FileRange
##$PSEditor.GetEditorContext().CurrentFile.GetTextLines($r)
$r.Start
$r.End



$PSEditor.GetEditorContext().CurrentFile.GetTextLines()
$PSEditor.GetEditorContext().CurrentFile.GetText()




$x=$PSEditor.GetEditorContext().CurrentFile|Get-Member
$x=$PSEditor.GetEditorContext()|Get-Member
$x=$PSEditor.GetEditorContext()

$x=$PSEditor|Get-Member

$x|Get-Member
$x[3].Definition
$x[3].Definition
$x[2].Definition



$PSEditor.Window|Get-Member
$PSEditor.Workspace|Get-Member
$PSEditor.Window.terminal |Get-Member

($psEditor).GetEditorContext().CurrentFile.Ast

$PSEditor.GetType()
$PSEditor.GetEditorContext().GetType()

##[Microsoft.PowerShell.EditorServices]
###[Microsoft.PowerShell.EditorServices.VSCode.CustomViews.]
####Microsoft.PowerShell.EditorServices




# file:///c:/Users/marti/OneDrive/tar-exe/c/Users/marti/AppData/Roaming/Microsoft/Windows/PowerShell/PSReadLine/Visual~1.txt













fail
. "c:\Program Files\Microsoft VS Code\resources\app\out\vs\workbench\contrib\terminal\browser\media\shellIntegration.ps1"
show-ps

history
#history[0]
(history)
(history)[0]
(history)[0].CommandLine
. "c:\Program Files\Microsoft VS Code\resources\app\out\vs\workbench\contrib\terminal\browser\media\shellIntegration.ps1"








fail
code "c:\Program Files\Microsoft VS Code\resources\app\out\vs\workbench\contrib\terminal\browser\media\shellIntegration.ps1"











##########################
OLD

C:\Users\marti\OneDrive\Dokumenty\PowerShell\profile.ps1
32767
PS C:\Users\marti\OneDrive>
PS C:\Users\marti\OneDrive> . "c:\Users\marti\OneDrive\vscode-zsh-bash-gitbash-pwsh\a.ps1"
1
True
2
3
###########################





###########
$x=& {
	echo
	   1gjhhgj
	"more stuff"
	}
$x.GetType()
$x[0].GetType()
$x[1].GetType()
"d".GetType()
