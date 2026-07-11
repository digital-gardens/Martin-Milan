



exit

# https://github.com/vexx32/PSKoans

#nuget

ctrl-space
ctrl-f1
Get-ChildItem -

Install-PackageProvider  -Name NuGet -MinimumVersion 2.8.5.201 -Force


# PS 5.1 (upgrade to latest Pester)
Install-Module Pester  -Force -SkipPublisherCheck -Scope CurrentUser -MinimumVersion 5.0.2

# PS 6.0+ (Install Pester under current user)
Install-Module Pester -Scope CurrentUser -MinimumVersion 5.0.2

Check Get-ExecutionPolicy: if it says 'Restricted' or 'Undefined', you need to also run Set-ExecutionPolicy -ExecutionPolicy RemoteSigned -Scope CurrentUser in order to allow the scripts to run.






ise

PS C:\Users\marti> show-command 'Install-PackageProvider'

PS C:\Users\marti> Get-Help 'Install-PackageProvider' -ShowWindow

PS C:\Users\marti>




