msgbox "the scripts are still under development. several bugs may occur."
msgbox "refer beta channel for log function and other minor improvements"
msgbox "bot test"
a = int(inputbox("enter today's date correctly(ddmmyy)"))
if a > 01012021 Then
 msgbox "hi"
 msgbox "you must login to continue"
  m1=InputBox("Enter Username:","LOGIN")

 if m1 = "libin" then
    m2=InputBox("Enter Password:","LOGIN")
    if m2 = "2K3!J.G9nwtE@th" then
    msgbox "granted. have a great day " +m1
    else
    msgbox "incorrect password"
 end if
 else
 msgbox "username not found in server, would you like to add another user?"
 m3=InputBox("Enter Username:","LOGIN")
    if m3 = "Libin" then
    msgbox "username already exists"
    if m3 = "" then
    msgbox "you cant leave this blank"
    end if
    if m3 = " " then
    msgbox "you cant leave this blank"  
    end if 
    else
    m4=InputBox("Enter Password:","LOGIN")
    m5=InputBox("Retype Password:","LOGIN")
       if m4 = m5 then 
       msgbox "successfully registered"


       else
       msgbox "username and password doesnt match"
       end if
    end if
 end if

 Dim oFSO, vbFile
 Set oFSO = CreateObject("Scripting.FileSystemObject")
 Set vbFile = oFSO.CreateTextFile("temp.txt", True)
 vbFile.WriteLine "#created by Libin J"
 vbFile.WriteLine "#version 2.0.4 (Release Preview)"
 vbFile.WriteLine "new username: " +m3
 vbFile.WriteLine "password: " +m4
 vbFile.WriteLine "-------------------------"
 vbFile.WriteLine " "
 vbFile.WriteLine " "
 vbFile.WriteLine " "
 vbFile.Close
Else
msgbox "u r a bot"
end If