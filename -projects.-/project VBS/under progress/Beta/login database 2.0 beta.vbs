msgbox "the scripts are still under development. several bugs may occur."
msgbox "bot test"
a = inputbox("enter today's date correctly")
msgbox "hi"
msgbox "you must login to continue"
 m1=InputBox("Enter Username:","LOGIN")
 m2=InputBox("Enter Password:","LOGIN")

if m1 = "libin" then
   if m2 = "2K3!J.G9nwtE@th" then
   msgbox "granted. have a great day " +m1
   else
   msgbox "incorrect username/password"
end if
else
  msgbox"try again(2)"
  m8=InputBox("Enter Username:","LOGIN")
  m9=InputBox("Enter Password:","LOGIN")
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
vbFile.WriteLine "#version 2.0.7 (beta)"
vbFile.WriteLine "new username: " +m3
vbFile.WriteLine "password: " +m4
vbFile.WriteLine "-------------------------"
vbFile.WriteLine " "
vbFile.WriteLine " "
vbFile.WriteLine " "
vbFile.Close

Set oFSO = CreateObject("Scripting.FileSystemObject")
Set vbFile = oFSO.CreateTextFile("log.txt", True)
vbFile.WriteLine "#created by Libin J"
vbFile.WriteLine "#version 2.0.7 (beta)"
vbFile.WriteLine "hello " +m3
vbFile.WriteLine "LOG of" +m3
vbFile.WriteLine "-------------------------"
vbFile.WriteLine "date: " +a
vbFile.WriteLine " "
vbFile.WriteLine "-------------------------"
vbFile.WriteLine "# attempt 1"
vbFile.WriteLine "Username: " +m1
vbFile.WriteLine "Password: " +m2
vbFile.Writeline "-------------------------"
vbFile.WriteLine "# attempt 2"
vbFile.WriteLine "Username: " +m8
vbFile.WriteLine "Password: " +m9
vbFile.Writeline
vbFile.Close