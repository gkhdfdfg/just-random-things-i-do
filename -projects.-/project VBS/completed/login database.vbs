
msgbox "the scripts are still under development. several bugs may occur."
msgbox "hi"
msgbox "you must login to continue"
 m1=InputBox("Enter Username:","LOGIN")

if m1 = "Libin" then
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
