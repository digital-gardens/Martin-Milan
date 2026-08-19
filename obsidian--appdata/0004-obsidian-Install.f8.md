exit

  


  

C:\Users\marti\OneDrive\windows-f8\windows-install-prog.f8.ps1

  
  

# restore point

pre node

  
  

   Switch off acronis active prot?  (remember my conda uninstall failure)

adm
defau
c:\progr

  
  

# afraid of reinstalling to a different location

my 4 installs of anaconda ... story ... url

dir  'C:\Program Files\Obsidian'
  

# ok (obsidian warning conflicting file sync service detected) (**obsidian sync** service) ok

 if you are using a file sync service (e.g. OneDrive, Dropbox, Google Drive, etc.) to sync your vault, please make sure that the

**obsidian sync** service is not running while you are using Obsidian. Otherwise, it may cause conflicts and data loss.

#   restore point

po obsi

C:\Users\marti\OneDrive\windows-f8\Power-Options.f8.ps1

https://help.obsidian.md/Extending+Obsidian/Obsidian+URI





extension://eigdjhmgnaaeaonimdklocfekkaanfme/settings.html?section=highlighter

Failed to export highlights. Please check the console for more details.
edge://extensions/?id=eigdjhmgnaaeaonimdklocfekkaanfme
	settings.html
settings.js:1  Error exporting highlights: RangeError: Invalid time value
    at Date.toISOString (<anonymous>)
    at m.toISOString (settings.js:1:6651)
    at settings.js:1:1121169
    at Array.map (<anonymous>)
    at settings.js:1:1121074
    at Array.map (<anonymous>)
    at HTMLButtonElement.<anonymous> (settings.js:1:1121022)
    at Generator.next (<anonymous>)
    at fulfilled (settings.js:1:1120404)
(anonymous) @ settings.js:1
fulfilled @ settings.js:1
Promise.then
step @ settings.js:1
(anonymous) @ settings.js:1
highlights_manager_awaiter @ settings.js:1
exportHighlights @ settings.js:1
[NEW] Explain Console errors by using Copilot in Edge: click
         





a



# clipper  older other

- _Manually navigate to `obsidian://` first to see if it's a permission issue_
https://github.com/jplattel/obsidian-clipper#:~:text=This%20clipper%20is%20made%20possible%20with%20a%20work%2Daround%2C%20since%20Chrome%20Extensions%20are%20forbidden%20to%20open%20custom%20url%2Dschemes%20directly%2E%20The%20way%20around%20this%20issue%20is%20a%20custom%20html%20page%20that%20is%20hosted%20on%20Github%2Dpages%20and%20also%20included%20in%20the%20repository%3A%20docs%2Fclip%2E%20html%2E%20This%20little%20file%20contains%20javascript%20that%20pulls%20the%20data%20like%20vault%20%26%20note%20out%20of%20the%20url%20params%2E%20With%20this%20data%2C%20it%20reconstructs%20the%20obsidian%20url%20and%20opens%20the%20right%20note%21


This clipper is made possible with a work-around, since Chrome Extensions are forbidden to open custom url-schemes directly. The way around this issue is a custom html page that is hosted on Github-pages and also included in the repository: `docs/clip.html`. This little file contains javascript that pulls the data like vault & note out of the url params. With this data, it reconstructs the obsidian url and opens the right note!

<script>
    // Get params
    const params = new URLSearchParams(window.location.search);

    // Get vault & notes (with default)
    const vault = params.get('vault') || 'obsidian'
    const note = params.get('note') || 'Chrome Clippings'
    const content = params.get('content') || "Unable get contents of the clip"

    // Redirect to open obsidian
    window.location.href = `obsidian://new?vault=${vault}&file=${note}&append=true&content=${content}`
</script>

















