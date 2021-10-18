n = int(InputBox("sjs"))
msgbox "DONE!"
n = n+1
Set oFSO = CreateObject("Scripting.FileSystemObject")
Set vbFile = oFSO.CreateTextFile("rt.txt", True)
vbFile.WriteLine "#created by Libin J"
vbFile.WriteLine "#no.of times opened " +n