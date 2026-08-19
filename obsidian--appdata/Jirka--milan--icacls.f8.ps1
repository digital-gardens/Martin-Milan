exit


icacls.exe  .\.ssh



icacls.exe  c:\ |clip

icacls.exe  c:\ |clip

c:\ BUILTIN\Administrators:(OI)(CI)(F)
    NT AUTHORITY\SYSTEM:(OI)(CI)(F)
    BUILTIN\Users:(OI)(CI)(RX)
    NT AUTHORITY\Authenticated Users:(OI)(CI)(IO)(M)
    NT AUTHORITY\Authenticated Users:(AD)
    Mandatory Label\High Mandatory Level:(OI)(NP)(IO)(NW)

Successfully processed 1 files; Failed processing 0 files

icacls.exe  d:\ |clip
d:\ BUILTIN\Administrators:(F)
    BUILTIN\Administrators:(OI)(CI)(IO)(F)
    NT AUTHORITY\SYSTEM:(F)
    NT AUTHORITY\SYSTEM:(OI)(CI)(IO)(F)
    NT AUTHORITY\Authenticated Users:(M)
    NT AUTHORITY\Authenticated Users:(OI)(CI)(IO)(M)
    BUILTIN\Users:(RX)
    BUILTIN\Users:(OI)(CI)(IO)(GR,GE)

Successfully processed 1 files; Failed processing 0 files

icacls.exe  e:\ |clip
e:\ BUILTIN\Administrators:(F)
    BUILTIN\Administrators:(OI)(CI)(IO)(F)
    NT AUTHORITY\SYSTEM:(F)
    NT AUTHORITY\SYSTEM:(OI)(CI)(IO)(F)
    NT AUTHORITY\Authenticated Users:(M)
    NT AUTHORITY\Authenticated Users:(OI)(CI)(IO)(M)
    BUILTIN\Users:(RX)
    BUILTIN\Users:(OI)(CI)(IO)(GR,GE)

Successfully processed 1 files; Failed processing 0 files



ls
cmd
dir  *.txt -Recurse
dir  *.txt /s
dir  *.txt /s  |clip.exe
dir  *.txt /s /b   >1

dir ?
code 1

dir  *.txt /s

dir  *.txt /s


248e

Microsoft Windows [Version 10.0.19045.4651]
(c) Microsoft Corporation. All rights reserved.

C:\Users\Jirka>powershell
Windows PowerShell
Copyright (C) Microsoft Corporation. All rights reserved.

Try the new cross-platform PowerShell https://aka.ms/pscore6

PS C:\Users\Jirka> icacls.exe .\Dropbox\
.\Dropbox\ NT AUTHORITY\SYSTEM:(I)(OI)(CI)(F)
           BUILTIN\Administrators:(I)(OI)(CI)(F)
           JIRKA\Jirka:(I)(OI)(CI)(F)
           JIRKA\milan:(I)(OI)(CI)(F)

Successfully processed 1 files; Failed processing 0 files
PS C:\Users\Jirka> icacls.exe .\Dropbox\
.\Dropbox\ JIRKA\milan:(OI)(CI)(RX)
           NT AUTHORITY\SYSTEM:(I)(OI)(CI)(F)
           BUILTIN\Administrators:(I)(OI)(CI)(F)
           JIRKA\Jirka:(I)(OI)(CI)(F)

Successfully processed 1 files; Failed processing 0 files
PS C:\Users\Jirka>



icacls.exe $HOME/*/


c:
cd ~

icacls.exe .
icacls.exe .\*  | clip
icacls.exe .\*  | findstr -i milan |clip
icacls.exe .
icacls.exe .
icacls.exe .

.\.bash_history NT AUTHORITY\SYSTEM:(I)(F)
                BUILTIN\Administrators:(I)(F)
                JIRKA\Jirka:(I)(F)

.\.cache NT AUTHORITY\SYSTEM:(I)(OI)(CI)(F)
         BUILTIN\Administrators:(I)(OI)(CI)(F)
         JIRKA\Jirka:(I)(OI)(CI)(F)
         JIRKA\milan:(I)(OI)(CI)(F)

.\.LSC NT AUTHORITY\SYSTEM:(I)(OI)(CI)(F)
       BUILTIN\Administrators:(I)(OI)(CI)(F)
       JIRKA\Jirka:(I)(OI)(CI)(F)
       JIRKA\milan:(I)(OI)(CI)(F)

.\.ms-ad NT AUTHORITY\SYSTEM:(I)(OI)(CI)(F)
         BUILTIN\Administrators:(I)(OI)(CI)(F)
         JIRKA\Jirka:(I)(OI)(CI)(F)

.\.nx NT AUTHORITY\SYSTEM:(I)(OI)(CI)(F)
      BUILTIN\Administrators:(I)(OI)(CI)(F)
      JIRKA\Jirka:(I)(OI)(CI)(F)
      JIRKA\milan:(I)(OI)(CI)(F)

.\.QtWebEngineProcess NT AUTHORITY\SYSTEM:(I)(OI)(CI)(F)
                      BUILTIN\Administrators:(I)(OI)(CI)(F)
                      JIRKA\Jirka:(I)(OI)(CI)(F)
                      JIRKA\milan:(I)(OI)(CI)(F)

.\.ssh NT AUTHORITY\SYSTEM:(I)(OI)(CI)(F)
       BUILTIN\Administrators:(I)(OI)(CI)(F)
       JIRKA\Jirka:(I)(OI)(CI)(F)

.\.VirtualBox NT AUTHORITY\SYSTEM:(I)(OI)(CI)(F)
              BUILTIN\Administrators:(I)(OI)(CI)(F)
              JIRKA\Jirka:(I)(OI)(CI)(F)
              JIRKA\milan:(I)(OI)(CI)(F)

.\.vscode NT AUTHORITY\SYSTEM:(I)(OI)(CI)(F)
          BUILTIN\Administrators:(I)(OI)(CI)(F)
          JIRKA\Jirka:(I)(OI)(CI)(F)

.\3D Objects NT AUTHORITY\SYSTEM:(I)(OI)(CI)(F)
             BUILTIN\Administrators:(I)(OI)(CI)(F)
             JIRKA\Jirka:(I)(OI)(CI)(F)
             JIRKA\milan:(I)(OI)(CI)(F)

.\AppData NT AUTHORITY\SYSTEM:(I)(OI)(CI)(F)
          BUILTIN\Administrators:(I)(OI)(CI)(F)
          JIRKA\Jirka:(I)(OI)(CI)(F)

.\bflm NT AUTHORITY\SYSTEM:(I)(F)
       BUILTIN\Administrators:(I)(F)
       JIRKA\Jirka:(I)(F)

.\Biblioteka calibre NT AUTHORITY\SYSTEM:(I)(OI)(CI)(F)
                     BUILTIN\Administrators:(I)(OI)(CI)(F)
                     JIRKA\Jirka:(I)(OI)(CI)(F)

.\Calibre Library NT AUTHORITY\SYSTEM:(I)(OI)(CI)(F)
                  BUILTIN\Administrators:(I)(OI)(CI)(F)
                  JIRKA\Jirka:(I)(OI)(CI)(F)

.\Contacts NT AUTHORITY\SYSTEM:(I)(OI)(CI)(F)
           BUILTIN\Administrators:(I)(OI)(CI)(F)
           JIRKA\Jirka:(I)(OI)(CI)(F)
           JIRKA\milan:(I)(OI)(CI)(F)

.\Data aplikac? Everyone:(DENY)(S,RD)
                NT AUTHORITY\SYSTEM:(I)(OI)(CI)(F)
                BUILTIN\Administrators:(I)(OI)(CI)(F)
                JIRKA\Jirka:(I)(OI)(CI)(F)

.\Documents NT AUTHORITY\SYSTEM:(OI)(CI)(F)
            BUILTIN\Administrators:(OI)(CI)(F)
            JIRKA\Jirka:(OI)(CI)(F)
            NT AUTHORITY\SYSTEM:(I)(OI)(CI)(F)
            BUILTIN\Administrators:(I)(OI)(CI)(F)
            JIRKA\Jirka:(I)(OI)(CI)(F)

.\Dokumenty Everyone:(DENY)(S,RD)
            NT AUTHORITY\SYSTEM:(I)(OI)(CI)(F)
            BUILTIN\Administrators:(I)(OI)(CI)(F)
            JIRKA\Jirka:(I)(OI)(CI)(F)

.\Downloads NT AUTHORITY\SYSTEM:(I)(OI)(CI)(F)
            BUILTIN\Administrators:(I)(OI)(CI)(F)
            JIRKA\Jirka:(I)(OI)(CI)(F)

.\Dropbox JIRKA\milan:(OI)(CI)(RX)
          NT AUTHORITY\SYSTEM:(I)(OI)(CI)(F)
          BUILTIN\Administrators:(I)(OI)(CI)(F)
          JIRKA\Jirka:(I)(OI)(CI)(F)

.\Favorites S-1-15-3-3795941342-518727550-4290142327-3574433603-4273787745-1450327651-649988109:(OI)(CI)(RX)
            S-1-15-3-3469964869-263285312-1618360021-2343290171-1786798556-2722298370-1585569900:(OI)(CI)(RX)
            S-1-15-3-3624051433-2125758914-1423191267-1740899205-1073925389-3782572162-737981194:(OI)(CI)(RX)
            S-1-15-3-4096:(OI)(CI)(RX,W,DC)
            NT AUTHORITY\SYSTEM:(I)(OI)(CI)(F)
            BUILTIN\Administrators:(I)(OI)(CI)(F)
            JIRKA\Jirka:(I)(OI)(CI)(F)
            Mandatory Label\Low Mandatory Level:(OI)(CI)(NW)

.\IntelGraphicsProfiles NT AUTHORITY\SYSTEM:(I)(OI)(CI)(F)
                        BUILTIN\Administrators:(I)(OI)(CI)(F)
                        JIRKA\Jirka:(I)(OI)(CI)(F)
                        JIRKA\milan:(I)(OI)(CI)(F)

.\jhgjhgj NT AUTHORITY\SYSTEM:(I)(F)
          BUILTIN\Administrators:(I)(F)
          JIRKA\Jirka:(I)(F)

.\jhjh NT AUTHORITY\SYSTEM:(I)(F)
       BUILTIN\Administrators:(I)(F)
       JIRKA\Jirka:(I)(F)

.\Knihovna Calibre NT AUTHORITY\SYSTEM:(I)(OI)(CI)(F)
                   BUILTIN\Administrators:(I)(OI)(CI)(F)
                   JIRKA\Jirka:(I)(OI)(CI)(F)

.\Last session Jirka.prj NT AUTHORITY\SYSTEM:(I)(F)
                         BUILTIN\Administrators:(I)(F)
                         JIRKA\Jirka:(I)(F)

.\Links NT AUTHORITY\SYSTEM:(OI)(CI)(F)
        BUILTIN\Administrators:(OI)(CI)(F)
        JIRKA\Jirka:(OI)(CI)(F)
        NT AUTHORITY\SYSTEM:(I)(OI)(CI)(F)
        BUILTIN\Administrators:(I)(OI)(CI)(F)
        JIRKA\Jirka:(I)(OI)(CI)(F)

.\Local Settings Everyone:(DENY)(S,RD)
                 NT AUTHORITY\SYSTEM:(I)(OI)(CI)(F)
                 BUILTIN\Administrators:(I)(OI)(CI)(F)
                 JIRKA\Jirka:(I)(OI)(CI)(F)

.\MicrosoftEdgeBackups NT AUTHORITY\SYSTEM:(I)(OI)(CI)(F)
                       BUILTIN\Administrators:(I)(OI)(CI)(F)
                       JIRKA\Jirka:(I)(OI)(CI)(F)
                       JIRKA\milan:(I)(OI)(CI)(F)

.\Music NT AUTHORITY\SYSTEM:(I)(OI)(CI)(F)
        BUILTIN\Administrators:(I)(OI)(CI)(F)
        JIRKA\Jirka:(I)(OI)(CI)(F)
        JIRKA\milan:(I)(OI)(CI)(F)

.\Nab?dka Start Everyone:(DENY)(S,RD)
                NT AUTHORITY\SYSTEM:(I)(OI)(CI)(F)
                BUILTIN\Administrators:(I)(OI)(CI)(F)
                JIRKA\Jirka:(I)(OI)(CI)(F)

.\NTUSER.DAT NT AUTHORITY\SYSTEM:(I)(F)
             BUILTIN\Administrators:(I)(F)
             JIRKA\Jirka:(I)(F)

.\ntuser.dat.LOG1 NT AUTHORITY\SYSTEM:(I)(F)
                  BUILTIN\Administrators:(I)(F)
                  JIRKA\Jirka:(I)(F)

.\ntuser.dat.LOG2 NT AUTHORITY\SYSTEM:(I)(F)
                  BUILTIN\Administrators:(I)(F)
                  JIRKA\Jirka:(I)(F)

.\NTUSER.DAT{e13a89be-0b2f-11eb-b043-0025ab9d1ec1}.TxR.0.regtrans-ms NT AUTHORITY\SYSTEM:(I)(F)
                                                                     BUILTIN\Administrators:(I)(F)
                                                                     JIRKA\Jirka:(I)(F)

.\NTUSER.DAT{e13a89be-0b2f-11eb-b043-0025ab9d1ec1}.TxR.1.regtrans-ms NT AUTHORITY\SYSTEM:(I)(F)
                                                                     BUILTIN\Administrators:(I)(F)
                                                                     JIRKA\Jirka:(I)(F)

.\NTUSER.DAT{e13a89be-0b2f-11eb-b043-0025ab9d1ec1}.TxR.2.regtrans-ms NT AUTHORITY\SYSTEM:(I)(F)
                                                                     BUILTIN\Administrators:(I)(F)
                                                                     JIRKA\Jirka:(I)(F)

.\NTUSER.DAT{e13a89be-0b2f-11eb-b043-0025ab9d1ec1}.TxR.blf NT AUTHORITY\SYSTEM:(I)(F)
                                                           BUILTIN\Administrators:(I)(F)
                                                           JIRKA\Jirka:(I)(F)

.\NTUSER.DAT{e13a89bf-0b2f-11eb-b043-0025ab9d1ec1}.TM.blf NT AUTHORITY\SYSTEM:(I)(F)
                                                          BUILTIN\Administrators:(I)(F)
                                                          JIRKA\Jirka:(I)(F)

.\NTUSER.DAT{e13a89bf-0b2f-11eb-b043-0025ab9d1ec1}.TMContainer00000000000000000001.regtrans-ms NT AUTHORITY\SYSTEM:(I)(F)
                                                                                               BUILTIN\Administrators:(I)(F)
                                                                                               JIRKA\Jirka:(I)(F)

.\NTUSER.DAT{e13a89bf-0b2f-11eb-b043-0025ab9d1ec1}.TMContainer00000000000000000002.regtrans-ms NT AUTHORITY\SYSTEM:(I)(F)
                                                                                               BUILTIN\Administrators:(I)(F)
                                                                                               JIRKA\Jirka:(I)(F)

.\ntuser.ini NT AUTHORITY\SYSTEM:(I)(F)
             BUILTIN\Administrators:(I)(F)
             JIRKA\Jirka:(I)(F)

.\Okoln? s?? Everyone:(DENY)(S,RD)
             NT AUTHORITY\SYSTEM:(I)(OI)(CI)(F)
             BUILTIN\Administrators:(I)(OI)(CI)(F)
             JIRKA\Jirka:(I)(OI)(CI)(F)

.\Okoln? tisk?rny Everyone:(DENY)(S,RD)
                  NT AUTHORITY\SYSTEM:(I)(OI)(CI)(F)
                  BUILTIN\Administrators:(I)(OI)(CI)(F)
                  JIRKA\Jirka:(I)(OI)(CI)(F)

.\OneDrive NT AUTHORITY\SYSTEM:(I)(OI)(CI)(F)
           BUILTIN\Administrators:(I)(OI)(CI)(F)
           JIRKA\Jirka:(I)(OI)(CI)(F)
           JIRKA\milan:(I)(OI)(CI)(F)

.\OpenVPN NT AUTHORITY\SYSTEM:(I)(OI)(CI)(F)
          BUILTIN\Administrators:(I)(OI)(CI)(F)
          JIRKA\Jirka:(I)(OI)(CI)(F)
          JIRKA\milan:(I)(OI)(CI)(F)

.\Posledn? Everyone:(DENY)(S,RD)
           NT AUTHORITY\SYSTEM:(I)(OI)(CI)(F)
           BUILTIN\Administrators:(I)(OI)(CI)(F)
           JIRKA\Jirka:(I)(OI)(CI)(F)

.\Saved Games NT AUTHORITY\SYSTEM:(I)(OI)(CI)(F)
              BUILTIN\Administrators:(I)(OI)(CI)(F)
              JIRKA\Jirka:(I)(OI)(CI)(F)
              JIRKA\milan:(I)(OI)(CI)(F)

.\sdf.txt NT AUTHORITY\SYSTEM:(I)(F)
          BUILTIN\Administrators:(I)(F)
          JIRKA\Jirka:(I)(F)

.\sdfsdf NT AUTHORITY\SYSTEM:(I)(F)
         BUILTIN\Administrators:(I)(F)
         JIRKA\Jirka:(I)(F)

.\Searches NT AUTHORITY\SYSTEM:(I)(OI)(CI)(F)
           BUILTIN\Administrators:(I)(OI)(CI)(F)
           JIRKA\Jirka:(I)(OI)(CI)(F)
           JIRKA\milan:(I)(OI)(CI)(F)

.\SendTo Everyone:(DENY)(S,RD)
         NT AUTHORITY\SYSTEM:(I)(OI)(CI)(F)
         BUILTIN\Administrators:(I)(OI)(CI)(F)
         JIRKA\Jirka:(I)(OI)(CI)(F)

.\skript-webmail-filtr.txt NT AUTHORITY\SYSTEM:(I)(F)
                           BUILTIN\Administrators:(I)(F)
                           JIRKA\Jirka:(I)(F)

.\Soubory cookie Everyone:(DENY)(S,RD)
                 NT AUTHORITY\SYSTEM:(I)(OI)(CI)(F)
                 BUILTIN\Administrators:(I)(OI)(CI)(F)
                 JIRKA\Jirka:(I)(OI)(CI)(F)

.\Videos NT AUTHORITY\SYSTEM:(I)(OI)(CI)(F)
         BUILTIN\Administrators:(I)(OI)(CI)(F)
         JIRKA\Jirka:(I)(OI)(CI)(F)
         JIRKA\milan:(I)(OI)(CI)(F)

.\?ablony Everyone:(DENY)(S,RD)
          NT AUTHORITY\SYSTEM:(I)(OI)(CI)(F)
          BUILTIN\Administrators:(I)(OI)(CI)(F)
          JIRKA\Jirka:(I)(OI)(CI)(F)

Successfully processed 56 files; Failed processing 0 files










JIRKA\milan:(I)(OI)(CI)(F)
JIRKA\milan:(I)(OI)(CI)(F)
JIRKA\milan:(I)(OI)(CI)(F)
               JIRKA\milan:(I)(OI)(CI)(F)
       JIRKA\milan:(I)(OI)(CI)(F)
      JIRKA\milan:(I)(OI)(CI)(F)
    JIRKA\milan:(I)(OI)(CI)(F)
.\Dropbox JIRKA\milan:(OI)(CI)(RX)
                 JIRKA\milan:(I)(OI)(CI)(F)
                JIRKA\milan:(I)(OI)(CI)(F)
 JIRKA\milan:(I)(OI)(CI)(F)
    JIRKA\milan:(I)(OI)(CI)(F)
   JIRKA\milan:(I)(OI)(CI)(F)
       JIRKA\milan:(I)(OI)(CI)(F)
    JIRKA\milan:(I)(OI)(CI)(F)
  JIRKA\milan:(I)(OI)(CI)(F)






icacls.exe .\*  | findstr -i milan |clip

JIRKA\milan:(I)(RX)
JIRKA\milan:(I)(OI)(CI)(RX)
JIRKA\milan:(I)(OI)(CI)(RX)
JIRKA\milan:(I)(OI)(CI)(RX)
JIRKA\milan:(I)(OI)(CI)(RX)
             JIRKA\milan:(I)(OI)(CI)(RX)
JIRKA\milan:(I)(OI)(CI)(RX)
     JIRKA\milan:(I)(OI)(CI)(RX)
 JIRKA\milan:(I)(OI)(CI)(RX)
    JIRKA\milan:(I)(OI)(CI)(RX)
 JIRKA\milan:(I)(OI)(CI)(RX)
JIRKA\milan:(I)(RX)
            JIRKA\milan:(I)(OI)(CI)(RX)
         JIRKA\milan:(I)(OI)(CI)(RX)
  JIRKA\milan:(I)(OI)(CI)(RX)
       JIRKA\milan:(I)(OI)(CI)(RX)
   JIRKA\milan:(I)(OI)(CI)(RX)
   JIRKA\milan:(I)(OI)(CI)(RX)
   JIRKA\milan:(I)(OI)(CI)(RX)
.\Dropbox JIRKA\milan:(OI)(CI)(RX)
 JIRKA\milan:(I)(OI)(CI)(RX)
   JIRKA\milan:(I)(OI)(CI)(RX)
               JIRKA\milan:(I)(OI)(CI)(RX)
 JIRKA\milan:(I)(RX)
JIRKA\milan:(I)(RX)
          JIRKA\milan:(I)(OI)(CI)(RX)
                JIRKA\milan:(I)(RX)
JIRKA\milan:(I)(OI)(CI)(RX)
        JIRKA\milan:(I)(OI)(CI)(RX)
              JIRKA\milan:(I)(OI)(CI)(RX)
JIRKA\milan:(I)(OI)(CI)(RX)
       JIRKA\milan:(I)(OI)(CI)(RX)
    JIRKA\milan:(I)(RX)
         JIRKA\milan:(I)(RX)
         JIRKA\milan:(I)(RX)
                                                            JIRKA\milan:(I)(RX)
                                                            JIRKA\milan:(I)(RX)
                                                            JIRKA\milan:(I)(RX)
                                                  JIRKA\milan:(I)(RX)
                                                 JIRKA\milan:(I)(RX)
                                                                                      JIRKA\milan:(I)(RX)
                                                                                      JIRKA\milan:(I)(RX)
    JIRKA\milan:(I)(RX)
    JIRKA\milan:(I)(OI)(CI)(RX)
         JIRKA\milan:(I)(OI)(CI)(RX)
  JIRKA\milan:(I)(OI)(CI)(RX)
 JIRKA\milan:(I)(OI)(CI)(RX)
  JIRKA\milan:(I)(OI)(CI)(RX)
     JIRKA\milan:(I)(OI)(CI)(RX)
 JIRKA\milan:(I)(RX)
JIRKA\milan:(I)(RX)
  JIRKA\milan:(I)(OI)(CI)(RX)
JIRKA\milan:(I)(OI)(CI)(RX)
                  JIRKA\milan:(I)(RX)
        JIRKA\milan:(I)(OI)(CI)(RX)
JIRKA\milan:(I)(OI)(CI)(RX)
 JIRKA\milan:(I)(OI)(CI)(RX)








icacls.exe .\*   |clip
.\.bash_history NT AUTHORITY\SYSTEM:(I)(F)
                BUILTIN\Administrators:(I)(F)
                JIRKA\Jirka:(I)(F)
                JIRKA\milan:(I)(RX)

.\.cache NT AUTHORITY\SYSTEM:(I)(OI)(CI)(F)
         BUILTIN\Administrators:(I)(OI)(CI)(F)
         JIRKA\Jirka:(I)(OI)(CI)(F)
         JIRKA\milan:(I)(OI)(CI)(RX)

.\.LSC NT AUTHORITY\SYSTEM:(I)(OI)(CI)(F)
       BUILTIN\Administrators:(I)(OI)(CI)(F)
       JIRKA\Jirka:(I)(OI)(CI)(F)
       JIRKA\milan:(I)(OI)(CI)(RX)

.\.ms-ad NT AUTHORITY\SYSTEM:(I)(OI)(CI)(F)
         BUILTIN\Administrators:(I)(OI)(CI)(F)
         JIRKA\Jirka:(I)(OI)(CI)(F)
         JIRKA\milan:(I)(OI)(CI)(RX)

.\.nx NT AUTHORITY\SYSTEM:(I)(OI)(CI)(F)
      BUILTIN\Administrators:(I)(OI)(CI)(F)
      JIRKA\Jirka:(I)(OI)(CI)(F)
      JIRKA\milan:(I)(OI)(CI)(RX)

.\.QtWebEngineProcess NT AUTHORITY\SYSTEM:(I)(OI)(CI)(F)
                      BUILTIN\Administrators:(I)(OI)(CI)(F)
                      JIRKA\Jirka:(I)(OI)(CI)(F)
                      JIRKA\milan:(I)(OI)(CI)(RX)

.\.ssh NT AUTHORITY\SYSTEM:(I)(OI)(CI)(F)
       BUILTIN\Administrators:(I)(OI)(CI)(F)
       JIRKA\Jirka:(I)(OI)(CI)(F)
       JIRKA\milan:(I)(OI)(CI)(RX)

.\.VirtualBox NT AUTHORITY\SYSTEM:(I)(OI)(CI)(F)
              BUILTIN\Administrators:(I)(OI)(CI)(F)
              JIRKA\Jirka:(I)(OI)(CI)(F)
              JIRKA\milan:(I)(OI)(CI)(RX)

.\.vscode NT AUTHORITY\SYSTEM:(I)(OI)(CI)(F)
          BUILTIN\Administrators:(I)(OI)(CI)(F)
          JIRKA\Jirka:(I)(OI)(CI)(F)
          JIRKA\milan:(I)(OI)(CI)(RX)

.\3D Objects NT AUTHORITY\SYSTEM:(I)(OI)(CI)(F)
             BUILTIN\Administrators:(I)(OI)(CI)(F)
             JIRKA\Jirka:(I)(OI)(CI)(F)
             JIRKA\milan:(I)(OI)(CI)(RX)

.\AppData NT AUTHORITY\SYSTEM:(I)(OI)(CI)(F)
          BUILTIN\Administrators:(I)(OI)(CI)(F)
          JIRKA\Jirka:(I)(OI)(CI)(F)
          JIRKA\milan:(I)(OI)(CI)(RX)

.\bflm NT AUTHORITY\SYSTEM:(I)(F)
       BUILTIN\Administrators:(I)(F)
       JIRKA\Jirka:(I)(F)
       JIRKA\milan:(I)(RX)

.\Biblioteka calibre NT AUTHORITY\SYSTEM:(I)(OI)(CI)(F)
                     BUILTIN\Administrators:(I)(OI)(CI)(F)
                     JIRKA\Jirka:(I)(OI)(CI)(F)
                     JIRKA\milan:(I)(OI)(CI)(RX)

.\Calibre Library NT AUTHORITY\SYSTEM:(I)(OI)(CI)(F)
                  BUILTIN\Administrators:(I)(OI)(CI)(F)
                  JIRKA\Jirka:(I)(OI)(CI)(F)
                  JIRKA\milan:(I)(OI)(CI)(RX)

.\Contacts NT AUTHORITY\SYSTEM:(I)(OI)(CI)(F)
           BUILTIN\Administrators:(I)(OI)(CI)(F)
           JIRKA\Jirka:(I)(OI)(CI)(F)
           JIRKA\milan:(I)(OI)(CI)(RX)

.\Data aplikac? Everyone:(DENY)(S,RD)
                NT AUTHORITY\SYSTEM:(I)(OI)(CI)(F)
                BUILTIN\Administrators:(I)(OI)(CI)(F)
                JIRKA\Jirka:(I)(OI)(CI)(F)
                JIRKA\milan:(I)(OI)(CI)(RX)

.\Documents NT AUTHORITY\SYSTEM:(OI)(CI)(F)
            BUILTIN\Administrators:(OI)(CI)(F)
            JIRKA\Jirka:(OI)(CI)(F)
            NT AUTHORITY\SYSTEM:(I)(OI)(CI)(F)
            BUILTIN\Administrators:(I)(OI)(CI)(F)
            JIRKA\Jirka:(I)(OI)(CI)(F)
            JIRKA\milan:(I)(OI)(CI)(RX)

.\Dokumenty Everyone:(DENY)(S,RD)
            NT AUTHORITY\SYSTEM:(I)(OI)(CI)(F)
            BUILTIN\Administrators:(I)(OI)(CI)(F)
            JIRKA\Jirka:(I)(OI)(CI)(F)
            JIRKA\milan:(I)(OI)(CI)(RX)

.\Downloads NT AUTHORITY\SYSTEM:(I)(OI)(CI)(F)
            BUILTIN\Administrators:(I)(OI)(CI)(F)
            JIRKA\Jirka:(I)(OI)(CI)(F)
            JIRKA\milan:(I)(OI)(CI)(RX)

.\Dropbox JIRKA\milan:(OI)(CI)(RX)
          NT AUTHORITY\SYSTEM:(I)(OI)(CI)(F)
          BUILTIN\Administrators:(I)(OI)(CI)(F)
          JIRKA\Jirka:(I)(OI)(CI)(F)
          JIRKA\milan:(I)(OI)(CI)(RX)

.\Favorites S-1-15-3-3795941342-518727550-4290142327-3574433603-4273787745-1450327651-649988109:(OI)(CI)(RX)
            S-1-15-3-3469964869-263285312-1618360021-2343290171-1786798556-2722298370-1585569900:(OI)(CI)(RX)
            S-1-15-3-3624051433-2125758914-1423191267-1740899205-1073925389-3782572162-737981194:(OI)(CI)(RX)
            S-1-15-3-4096:(OI)(CI)(RX,W,DC)
            NT AUTHORITY\SYSTEM:(I)(OI)(CI)(F)
            BUILTIN\Administrators:(I)(OI)(CI)(F)
            JIRKA\Jirka:(I)(OI)(CI)(F)
            JIRKA\milan:(I)(OI)(CI)(RX)
            Mandatory Label\Low Mandatory Level:(OI)(CI)(NW)

.\IntelGraphicsProfiles NT AUTHORITY\SYSTEM:(I)(OI)(CI)(F)
                        BUILTIN\Administrators:(I)(OI)(CI)(F)
                        JIRKA\Jirka:(I)(OI)(CI)(F)
                        JIRKA\milan:(I)(OI)(CI)(RX)

.\jhgjhgj NT AUTHORITY\SYSTEM:(I)(F)
          BUILTIN\Administrators:(I)(F)
          JIRKA\Jirka:(I)(F)
          JIRKA\milan:(I)(RX)

.\jhjh NT AUTHORITY\SYSTEM:(I)(F)
       BUILTIN\Administrators:(I)(F)
       JIRKA\Jirka:(I)(F)
       JIRKA\milan:(I)(RX)

.\Knihovna Calibre NT AUTHORITY\SYSTEM:(I)(OI)(CI)(F)
                   BUILTIN\Administrators:(I)(OI)(CI)(F)
                   JIRKA\Jirka:(I)(OI)(CI)(F)
                   JIRKA\milan:(I)(OI)(CI)(RX)

.\Last session Jirka.prj NT AUTHORITY\SYSTEM:(I)(F)
                         BUILTIN\Administrators:(I)(F)
                         JIRKA\Jirka:(I)(F)
                         JIRKA\milan:(I)(RX)

.\Links NT AUTHORITY\SYSTEM:(OI)(CI)(F)
        BUILTIN\Administrators:(OI)(CI)(F)
        JIRKA\Jirka:(OI)(CI)(F)
        NT AUTHORITY\SYSTEM:(I)(OI)(CI)(F)
        BUILTIN\Administrators:(I)(OI)(CI)(F)
        JIRKA\Jirka:(I)(OI)(CI)(F)
        JIRKA\milan:(I)(OI)(CI)(RX)

.\Local Settings Everyone:(DENY)(S,RD)
                 NT AUTHORITY\SYSTEM:(I)(OI)(CI)(F)
                 BUILTIN\Administrators:(I)(OI)(CI)(F)
                 JIRKA\Jirka:(I)(OI)(CI)(F)
                 JIRKA\milan:(I)(OI)(CI)(RX)

.\MicrosoftEdgeBackups NT AUTHORITY\SYSTEM:(I)(OI)(CI)(F)
                       BUILTIN\Administrators:(I)(OI)(CI)(F)
                       JIRKA\Jirka:(I)(OI)(CI)(F)
                       JIRKA\milan:(I)(OI)(CI)(RX)

.\Music NT AUTHORITY\SYSTEM:(I)(OI)(CI)(F)
        BUILTIN\Administrators:(I)(OI)(CI)(F)
        JIRKA\Jirka:(I)(OI)(CI)(F)
        JIRKA\milan:(I)(OI)(CI)(RX)

.\Nab?dka Start Everyone:(DENY)(S,RD)
                NT AUTHORITY\SYSTEM:(I)(OI)(CI)(F)
                BUILTIN\Administrators:(I)(OI)(CI)(F)
                JIRKA\Jirka:(I)(OI)(CI)(F)
                JIRKA\milan:(I)(OI)(CI)(RX)

.\NTUSER.DAT NT AUTHORITY\SYSTEM:(I)(F)
             BUILTIN\Administrators:(I)(F)
             JIRKA\Jirka:(I)(F)
             JIRKA\milan:(I)(RX)

.\ntuser.dat.LOG1 NT AUTHORITY\SYSTEM:(I)(F)
                  BUILTIN\Administrators:(I)(F)
                  JIRKA\Jirka:(I)(F)
                  JIRKA\milan:(I)(RX)

.\ntuser.dat.LOG2 NT AUTHORITY\SYSTEM:(I)(F)
                  BUILTIN\Administrators:(I)(F)
                  JIRKA\Jirka:(I)(F)
                  JIRKA\milan:(I)(RX)

.\NTUSER.DAT{e13a89be-0b2f-11eb-b043-0025ab9d1ec1}.TxR.0.regtrans-ms NT AUTHORITY\SYSTEM:(I)(F)
                                                                     BUILTIN\Administrators:(I)(F)
                                                                     JIRKA\Jirka:(I)(F)
                                                                     JIRKA\milan:(I)(RX)

.\NTUSER.DAT{e13a89be-0b2f-11eb-b043-0025ab9d1ec1}.TxR.1.regtrans-ms NT AUTHORITY\SYSTEM:(I)(F)
                                                                     BUILTIN\Administrators:(I)(F)
                                                                     JIRKA\Jirka:(I)(F)
                                                                     JIRKA\milan:(I)(RX)

.\NTUSER.DAT{e13a89be-0b2f-11eb-b043-0025ab9d1ec1}.TxR.2.regtrans-ms NT AUTHORITY\SYSTEM:(I)(F)
                                                                     BUILTIN\Administrators:(I)(F)
                                                                     JIRKA\Jirka:(I)(F)
                                                                     JIRKA\milan:(I)(RX)

.\NTUSER.DAT{e13a89be-0b2f-11eb-b043-0025ab9d1ec1}.TxR.blf NT AUTHORITY\SYSTEM:(I)(F)
                                                           BUILTIN\Administrators:(I)(F)
                                                           JIRKA\Jirka:(I)(F)
                                                           JIRKA\milan:(I)(RX)

.\NTUSER.DAT{e13a89bf-0b2f-11eb-b043-0025ab9d1ec1}.TM.blf NT AUTHORITY\SYSTEM:(I)(F)
                                                          BUILTIN\Administrators:(I)(F)
                                                          JIRKA\Jirka:(I)(F)
                                                          JIRKA\milan:(I)(RX)

.\NTUSER.DAT{e13a89bf-0b2f-11eb-b043-0025ab9d1ec1}.TMContainer00000000000000000001.regtrans-ms NT AUTHORITY\SYSTEM:(I)(F)
                                                                                               BUILTIN\Administrators:(I)(F)
                                                                                               JIRKA\Jirka:(I)(F)
                                                                                               JIRKA\milan:(I)(RX)

.\NTUSER.DAT{e13a89bf-0b2f-11eb-b043-0025ab9d1ec1}.TMContainer00000000000000000002.regtrans-ms NT AUTHORITY\SYSTEM:(I)(F)
                                                                                               BUILTIN\Administrators:(I)(F)
                                                                                               JIRKA\Jirka:(I)(F)
                                                                                               JIRKA\milan:(I)(RX)

.\ntuser.ini NT AUTHORITY\SYSTEM:(I)(F)
             BUILTIN\Administrators:(I)(F)
             JIRKA\Jirka:(I)(F)
             JIRKA\milan:(I)(RX)

.\Okoln? s?? Everyone:(DENY)(S,RD)
             NT AUTHORITY\SYSTEM:(I)(OI)(CI)(F)
             BUILTIN\Administrators:(I)(OI)(CI)(F)
             JIRKA\Jirka:(I)(OI)(CI)(F)
             JIRKA\milan:(I)(OI)(CI)(RX)

.\Okoln? tisk?rny Everyone:(DENY)(S,RD)
                  NT AUTHORITY\SYSTEM:(I)(OI)(CI)(F)
                  BUILTIN\Administrators:(I)(OI)(CI)(F)
                  JIRKA\Jirka:(I)(OI)(CI)(F)
                  JIRKA\milan:(I)(OI)(CI)(RX)

.\OneDrive NT AUTHORITY\SYSTEM:(I)(OI)(CI)(F)
           BUILTIN\Administrators:(I)(OI)(CI)(F)
           JIRKA\Jirka:(I)(OI)(CI)(F)
           JIRKA\milan:(I)(OI)(CI)(RX)

.\OpenVPN NT AUTHORITY\SYSTEM:(I)(OI)(CI)(F)
          BUILTIN\Administrators:(I)(OI)(CI)(F)
          JIRKA\Jirka:(I)(OI)(CI)(F)
          JIRKA\milan:(I)(OI)(CI)(RX)

.\Posledn? Everyone:(DENY)(S,RD)
           NT AUTHORITY\SYSTEM:(I)(OI)(CI)(F)
           BUILTIN\Administrators:(I)(OI)(CI)(F)
           JIRKA\Jirka:(I)(OI)(CI)(F)
           JIRKA\milan:(I)(OI)(CI)(RX)

.\Saved Games NT AUTHORITY\SYSTEM:(I)(OI)(CI)(F)
              BUILTIN\Administrators:(I)(OI)(CI)(F)
              JIRKA\Jirka:(I)(OI)(CI)(F)
              JIRKA\milan:(I)(OI)(CI)(RX)

.\sdf.txt NT AUTHORITY\SYSTEM:(I)(F)
          BUILTIN\Administrators:(I)(F)
          JIRKA\Jirka:(I)(F)
          JIRKA\milan:(I)(RX)

.\sdfsdf NT AUTHORITY\SYSTEM:(I)(F)
         BUILTIN\Administrators:(I)(F)
         JIRKA\Jirka:(I)(F)
         JIRKA\milan:(I)(RX)

.\Searches NT AUTHORITY\SYSTEM:(I)(OI)(CI)(F)
           BUILTIN\Administrators:(I)(OI)(CI)(F)
           JIRKA\Jirka:(I)(OI)(CI)(F)
           JIRKA\milan:(I)(OI)(CI)(RX)

.\SendTo Everyone:(DENY)(S,RD)
         NT AUTHORITY\SYSTEM:(I)(OI)(CI)(F)
         BUILTIN\Administrators:(I)(OI)(CI)(F)
         JIRKA\Jirka:(I)(OI)(CI)(F)
         JIRKA\milan:(I)(OI)(CI)(RX)

.\skript-webmail-filtr.txt NT AUTHORITY\SYSTEM:(I)(F)
                           BUILTIN\Administrators:(I)(F)
                           JIRKA\Jirka:(I)(F)
                           JIRKA\milan:(I)(RX)

.\Soubory cookie Everyone:(DENY)(S,RD)
                 NT AUTHORITY\SYSTEM:(I)(OI)(CI)(F)
                 BUILTIN\Administrators:(I)(OI)(CI)(F)
                 JIRKA\Jirka:(I)(OI)(CI)(F)
                 JIRKA\milan:(I)(OI)(CI)(RX)

.\Videos NT AUTHORITY\SYSTEM:(I)(OI)(CI)(F)
         BUILTIN\Administrators:(I)(OI)(CI)(F)
         JIRKA\Jirka:(I)(OI)(CI)(F)
         JIRKA\milan:(I)(OI)(CI)(RX)

.\?ablony Everyone:(DENY)(S,RD)
          NT AUTHORITY\SYSTEM:(I)(OI)(CI)(F)
          BUILTIN\Administrators:(I)(OI)(CI)(F)
          JIRKA\Jirka:(I)(OI)(CI)(F)
          JIRKA\milan:(I)(OI)(CI)(RX)

Successfully processed 56 files; Failed processing 0 files






