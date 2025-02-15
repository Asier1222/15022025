Set objFSO = CreateObject("Scripting.FileSystemObject")
Set WshShell = CreateObject("WScript.Shell")

usbDrive = objFSO.GetDriveName(WScript.ScriptFullName)

WshShell.Run usbDrive & "\script.bat", 0, False 

Set WshShell = Nothing
Set objFSO = Nothing

