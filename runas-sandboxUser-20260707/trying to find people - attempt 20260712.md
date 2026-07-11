
// I am just a hobbyist

// but I am afraid of losing all my files


// my wider, lifelong project is to find  ways to run e.g. VS Code and node.exe
sandboxed, so that if I accidentally install a malicious npm package, 
 it can't *corrupt* *all* my files


so
one my dream project is to find a way to run VS Code and node.exe as a secondary Windows user account, so that if I accidentally install a malicious npm package, 
 it can't *corrupt* *all* my files




I hope that AI assistants will be able to do many web searches  for me 

# desired output format from an AI assistant

10 quotes from webpages,
**containing powershell code snippets with something like
```   
Start-Process      ...    -Credential ...
```


# topic

I hope for quotes which contain the words "Start" and "Credential"

// and ideally "code" or "node" or "npm"


... and where the secondary user is nonadmin!
// my secondary user is **less** privileged than the main user

... please don't give me any quotes with

$username = 'Administrator'

or 

$username = 'Admin'




---


a note.. I admire Qubes OS, but it seems too heavyweight for my needs. 

// for years, I used many times:
- VMs
- containers
but they seem too heavyweight for my needs. 


I want to run a single Windows host, and then a second Windows account for untrusted apps. 




I want to be able to run VS Code, node.exe, and other dev tools in that second account, without giving them *write* access to *all*  my main account's files 

many months ago, i experimented
in powershell with  something 
analogous to
runas code.exe /user:sandboxuser 

and to my good surprise, the gui app seemed to work fine

----


// inspiration .. Android app isolation .. uid
i am afraid .. my searches for uid returned nothing useful, because windows world doesnt use that term, but the concept is similar: each user account has its own identity, and a process running under that identity cannot access files of another user account without explicit permission.

