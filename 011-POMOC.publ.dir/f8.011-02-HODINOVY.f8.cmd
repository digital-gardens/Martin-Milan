
rem win q scheduled tasks
rem C:\Users\marti\OneDrive\Dokumenty\00-MM\011-POMOC.publ.dir\011-02-HODINOVY.f5.cmd

rem rem mkdir %OneDrive%\Dokumenty\011-POMOC.publ.dir

rem explorer %OneDrive%\Dokumenty\00-MM\011-POMOC.publ.dir
rem failed remmmmmmm explorer %OneDrive%\Dokumenty\00-MM\011-POM*

rem cmd
rem get exact full path for
rem %OneDrive%\Dokumenty\00-MM\011*.publ.dir

for %%I in ("%OneDrive%\Dokumenty\00-MM\011*.publ.dir") do @echo %%~fI
for %I in ("%OneDrive%\Dokumenty\00-MM\0*") do @echo ----%~fI

for %I in ("%OneDrive%\Dokumenty\00-MM\2*") do @echo ----%~fI
for  /d  %I in ("%OneDrive%\Dokumenty\00-MM\2*") do @echo ----%~fI
for  /d  %I in ("%OneDrive%\Dokumenty\00-MM\011*") do @echo ----%~fI
echo

for /d %I in ("%OneDrive%\Dokumenty\00-MM\011*.publ.dir") do @echo %~fI



Directories only: If set contains wildcard characters (* or ?), the specified command executes for each directory (instead of a set of files in a specified directory) that matches set. The syntax is:

Required. Represents a replaceable parameter. Use a single percent sign (%) to carry out the for command at the command prompt. Use double percent signs (%%) to carry out the for command within a batch file. Variables are case sensitive, and they must be represented with an alphabetical value such as %a, %b, or %c.


explorer




rem pause

