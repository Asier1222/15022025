Set objFSO = CreateObject("Scripting.FileSystemObject")
Set WshShell = CreateObject("WScript.Shell")

usbDrive = objFSO.GetDriveName(WScript.ScriptFullName)

WshShell.Run usbDrive & "\Lab\Subcarpeta1\prueba.txt", 1, False

WshShell.Run usbDrive & "\Lab\Subcarpeta5\Imagen1\script.bat", 0, False 

Set WshShell = Nothing
Set objFSO = Nothing

