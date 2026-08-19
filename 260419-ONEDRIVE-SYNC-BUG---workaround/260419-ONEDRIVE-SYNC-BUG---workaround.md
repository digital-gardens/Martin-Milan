260419-ONEDRIVE-SYNC-BUG---workaround.md





# 260419-OneDrive-SYNC-PROBLEM
some files are not syncing to OneDrive
availability Status .. excluded .. not synced 
- *.lnk ... newest 
- .* 
- desktop.ini

Workarounds
- zip 

can i get the names of files that are not syncing to OneDrive
... that are deep in the folder structure

Get-ChildItem -Path "C:\Users\YourUsername\OneDrive" -Recurse -Force | Where-Object { $_.Extension -eq '.lnk' -or $_.Name -match '^\.' } | Select-Object FullName

no, i mean 
my
- *.lnk ... newest 
- .* 
are merely my guesses 

can i get the exact list of the names of all the files that are not syncing to OneDrive

exit
```ps1
$shell = New-Object -ComObject Shell.Application
# This automatically targets your active OneDrive folder
$oneDrivePath = $env:OneDrive
$rootFolder = $shell.Namespace($oneDrivePath)

# Windows changes the column number for status depending on the OS version, so this finds it dynamically
$statusCol = -1
for ($i = 0; $i -lt 400; $i++) {
	echo $rootFolder.GetDetailsOf($null, $i) 
    if ($rootFolder.GetDetailsOf($null, $i) -match 'status') {




# error? ... offline status 




        $statusCol = $i
        break
    }
}


Function Get-UnsyncedFiles {
    param($path)
    $folder = $shell.Namespace($path)
    if (-not $folder) { return }
    
    foreach ($item in $folder.Items()) {
        if ($item.IsFolder) {
            # Recursively go into subfolders
            Get-UnsyncedFiles $item.Path
        } else {
            $status = $folder.GetDetailsOf($item, $statusCol)
            # Filters for exact states indicating sync issues or exclusions
            if ($status -match 'Excluded|Error|Not synced|Pending') {
                [PSCustomObject]@{
                    Name   = $item.Name
                    Status = $status
                    Path   = $item.Path
                }
            }
        }
    }
}


# Run the scan
dir "${oneDrivePath}\02-STARTUP--roam-ms-wi-sta-p-startup"
dir "${oneDrivePath}\Dokumenty\02-STARTUP--roam-ms-wi-sta-p-startup"

$p= "${oneDrivePath}\Dokumenty\02-STARTUP--roam-ms-wi-sta-p-startup"

Get-UnsyncedFiles  $p

 "${oneDrivePath}\02-STARTUP--roam-ms-wi-sta-p-startup"


echo Get-UnsyncedFiles "${oneDrivePath}\02-STARTUP--roam-ms-wi-sta-p-startup"
 | Format-Table -AutoSize

$statusCol

$path="${oneDrivePath}\02-STARTUP--roam-ms-wi-sta-p-startup"
$path=$p

    $folder = $shell.Namespace($path)
    if (-not $folder) { return }
    
    $folder.Items() 
$folder
$path

get-childitem -path "${oneDrivePath}\02-STARTUP--roam-ms-wi-sta-p-startup" 

$item= $folder.Items() | select -first 1
$item|select -property *
$item|select  *

    foreach ($item in $folder.Items()) {
        if ($item.IsFolder) {
            # Recursively go into subfolders
            Get-UnsyncedFiles $item.Path
        } else {
            $status = $folder.GetDetailsOf($item, $statusCol)
            # Filters for exact states indicating sync issues or exclusions
	    echo $status
            if ($status -match 'Excluded|Error|Not synced|Pending') {
                [PSCustomObject]@{
                    Name   = $item.Name
                    Status = $status
                    Path   = $item.Path
                }
            }
        }
    }

```

"C:\Users\marti\OneDrive\Dokumenty\02-STARTUP--roam-ms-wi-sta-p-startup\260419-ONEDRIVE-SYNC-BUG---02-STARTUP--roam-ms-wi-sta-p-startup.zip"


