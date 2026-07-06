# [winget](winget.f8.md)

i am going back to my method of downloading from the author and not from winget

i wish there was some "msget" that would download only from MS
e.g. from https://dotnetcli.azureedge.net/

winget downloads from ~~ anywhere

# reddit

Here, for comparison, is chocolatey's moderation documentation - the process every new/existing software in the repository has to go through before it is publicly available: https://docs.chocolatey.org/en-us/community-repository/moderation/

It is much more mature and robust than winget's moderation.

(This opinion is based on what I recall from a few hours/days of research that I did on the subject about 6-12 months ago, so take it with a grain of salt)


# https://en.wikipedia.org/wiki/Windows_Package_Manager

#  where.exe  winget | clip
C:\Users\marti\AppData\Local\Microsoft\WindowsApps\winget.exe

# When running WinGet in an Administrator Command Prompt, you will not see elevation prompts if the application requires it. Always use caution when running your command prompt as an administrator, and only install applications you trust.

# winget --info

winget search Microsoft.DotNet.SDK

winget install Microsoft.DotNet.SDK.8
	;   Restart-Computer  -Force




winget 
# my note: it just takes the exe from somewhere
and runs it with 
something like --quiet
... maybe i should do that by hand, with more careful somewhere
... or at least look better at the signature and counter-signature   not diginotar



# We looked at several other package managers.
 There were several reasons leading us to create a new solution. One critical concern we had was how to build a repository of trusted applications. We are automatically checking each manifest. We leverage SmartScreen, static analysis, SHA256 hash validation and a few other processes to reduce the likelihood of malicious software making its way into the repository and onto your machine. Another key challenge was all the changes required to be able to deliver the client program as a native Windows application.



https://github.com/dotnet-winget-bot/winget-pkgs/tree/master/manifests/m/Microsoft/DotNet/SDK/8/8.0.401



For example, the x64 link in #167532 is 
https://dotnetcli.azureedge.net/

dotnet/WindowsDesktop/8.0.8/windowsdesktop-runtime-8.0.8-win-x64.exe, whereas the official link listed in the release notes and official download page is https://download.visualstudio.microsoft.com/download/pr/907765b0-2bf8-494e-93aa-5ef9553c5d68/a9308dc010617e6716c0e6abd53b05ce/windowsdesktop-runtime-8.0.8-win-x64.exe, which downloads a lot faster than the former one in China (<100 KB/s vs ~5 MB/s).






issuer‚ DigiCert 
General
Details
CN = DigiCert SHA2 Secure Server CA
O = DigiCert Inc
C = US


certificate subject alternative name

General
Details
Not critical
DNS Name: *.vo.msecnd.net
DNS Name: *.cmsresources.windowsphone-int.com
DNS Name: *.ads2.msads.net
DNS Name: *.aspnetcdn.com
DNS Name: *.cmsresources.windowsphone.com
DNS Name: *.microsoft-sbs-domains.com
DNS Name: ajax.microsoft.com
DNS Name: *.dev.skype.com
DNS Name: *.azureedge.net
DNS Name: *.wpc.azureedge.net
DNS Name: *.wac.azureedge.net
DNS Name: *.adn.azureedge.net
DNS Name: *.fms.azureedge.net
DNS Name: *.azurecomcdn.net
DNS Name: *.cdn.skype.net
DNS Name: *.cdn.skype.com
DNS Name: *.streaming.media-test.windows-int.net
DNS Name: *.streaming.mediaservices.windows.net
DNS Name: *.secure.skypeassets.com
DNS Name: *.secure.skypeassets.net
DNS Name: *.yammer.com
DNS Name: *.azureedge-test.net
DNS Name: cdnads.msads.net
DNS Name: cdn-resources.windowsphone.com
DNS Name: cdn-resources-beta.windowsphone.com
DNS Name: ecnads1.msn.com
DNS Name: iecvlist.microsoft.com
DNS Name: images-cms-pn.windowsphone-int.com
DNS Name: images-cms-tst.windowsphone-int.com
DNS Name: lumiahelptipscdn.microsoft.com
DNS Name: lumiahelptipscdnqa.microsoft.com
DNS Name: montage.msn.com
DNS Name: mscrl.microsoft.com
DNS Name: r20swj13mr.microsoft.com
DNS Name: lumiahelptipsmscdn.microsoft.com
DNS Name: lumiahelptipsmscdnqa.microsoft.com
DNS Name: *.origin.mediaservices.windows.net
DNS Name: download.sysinternals.com
DNS Name: amp.azure.net
DNS Name: rt.ms-studiosmedia.com
DNS Name: gtm.ms-studiosmedia.com
DNS Name: software-download.microsoft.com
DNS Name: datafactory.azure.com
DNS Name: *.aisvc.visualstudio.com
DNS Name: *.cdn.powerbi.com
DNS Name: downloads.subscriptionsint.tfsallin.net
DNS Name: download.my.visualstudio.com
DNS Name: dist.asp.net
DNS Name: dxtembed.powerbi.com
DNS Name: msitembed.powerbi.com
DNS Name: embed.powerbi.com
DNS Name: *.ec.azureedge.net
DNS Name: *.wpc.ec.azureedge.net
DNS Name: *.wac.ec.azureedge.net
DNS Name: *.adn.ec.azureedge.net
DNS Name: *.fms.ec.azureedge.net
DNS Name: *.cdn.powerappscdn.net
DNS Name: stream.microsoft.com
DNS Name: *.applicationinsights.io
DNS Name: *.applicationinsights.net
DNS Name: cdn.vsassets.io
DNS Name: cdnppe.vsassets.io
DNS Name: *.cortanaanalytics.com
DNS Name: do.skype.com
DNS Name: software-download.office.microsoft.com
DNS Name: *.gallerycdn.vsassets.io
DNS Name: *.gallerycdnppe.vsassets.io
DNS Name: download.learningdownloadcenter.microsoft.com
DNS Name: global.asazure.windows.net
DNS Name: cdn.wallet.microsoft-ppe.com
DNS Name: cdn.wallet.microsoft.com
DNS Name: www.videobreakdown.com
DNS Name: *.gallerycdntest.vsassets.io
DNS Name: software-download.coem.microsoft.com
DNS Name: natick.research.microsoft.com
DNS Name: agavecdn.o365weve-ppe.com
DNS Name: agavecdn.o365weve.com
DNS Name: download.visualstudio.com
DNS Name: *.Applicationinsights.microsoft.com
DNS Name: *.sfbassets.com
DNS Name: *.sfbassets.net
DNS Name: *.origin.mediaservices.windows-int.net
DNS Name: download.mono-project.com
DNS Name: *.mp.microsoft.com
DNS Name: download.visualstudio.microsoft.com
DNS Name: vi.microsoft.com
DNS Name: *.streaming.media.azure-test.net
DNS Name: *.streaming.media.azure.net
DNS Name: cdn.botframework.com
DNS Name: cdn.cloudappsecurity.com
DNS Name: ec-cert-deploy-prod-default.cdn.azure.net
DNS Name: verizon-shared-ssl.cdn.azure.net







create a restore point
after every install
after every uninstall
