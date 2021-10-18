password=InputBox("Please Enter Password(1234):","3 - Tries Left")

if password = ("1234") then
    dim correct
    correct =MsgBox("Correct Password!",64,"correct")
             x=msgBox("Verifying identity...",0+48+0,"WARNIG!!")

Else

dim again

      again =MsgBox("Incorect Password! Do You Want To Try Again?",53,"Incorect Password!")
    If again = 4 Then
    dim password2
    password2=InputBox("Please Enter Password:","2 - Tries Left")
    if password2 = ("1234") then
        dim correct2
        correct2 =MsgBox("Correct Password!",64,"correct")
    Else
        dim again2
        again2 =MsgBox("Incorect Password! Do You Want To Try Again?",53,"Incorect Password!")
        If again2 = 4 Then
        dim password3
        password3=InputBox("Please Enter Password:","1 - Tries Left")
        if password3 = ("1234") then
            dim correct3
            correct3 =MsgBox("Correct Password!",64,"correct")
        Else
            dim again3
            again3 =MsgBox("Incorect Password! Do You Want To Try Again?",53,"Incorect Password!")
            If again3 = 4 Then

                dim incorect
                incorect =MsgBox("Welcome!",16,"WARNIG!!")

                    end if

                end if

            end if

        end if

    end if

end if
x=msgbox("Laptop 8000 and counting.  " ,1+64+0, "Libin J")
x=msgbox("Laptop 8000 and counting.. " ,1+64+0, "Libin J")
x=msgbox("Laptop 8000 and counting..." ,1+64+0, "Libin J")
x=msgbox("5000 and counting.  " ,1+64+0, "Ebin J")
x=msgbox("5000 and counting.. " ,1+64+0, "Ebin J")
x=msgbox("5000 and counting..." ,1+64+0, "Ebin J")
x=msgBox("Verifying identity...",0+48+0,"WARNIG!!")
password=InputBox("Please Enter Password(1234):","3 - Tries Left")

if password = ("HA") then
    correct =MsgBox("Correct Password!",64,"correct")
             x=msgBox("Verifying identity...",0+48+0,"WARNIG!!")

Else


      again =MsgBox("Incorect Password! Do You Want To Try Again?",53,"Incorect Password!")
    If again = 4 Then
    password2=InputBox("Please Enter Password:","2 - Tries Left")
    if password2 = ("HA") then
        correct2 =MsgBox("Correct Password!",64,"correct")
    Else
        again2 =MsgBox("Incorect Password! Do You Want To Try Again?",53,"Incorect Password!")
        If again2 = 4 Then
        password3=InputBox("Please Enter Password:","1 - Tries Left")
        if password3 = ("HA") then
            correct3 =MsgBox("Correct Password!",64,"correct")
        Else
            again3 =MsgBox("Incorect Password! Do You Want To Try Again?",53,"Incorect Password!")
            If again3 = 4 Then

                incorect =x=msgBox("Unauthorised entry... cannot proceed",2+64+256,"WARNIG!!")

                    end if

                end if

            end if

        end if

    end if

end if
x=msgBox("initiating flush.  ",2+64+256,"WARNIG!!")
x=msgBox("deleted object -secret-",2+64+256,"WARNIG!!")
x=msgBox("You can see all informations in log file (D:\LOG.txt)",0+64+0,"Information")
Sub CreateAfile
   Dim fso, MyFile
   Set fso = CreateObject("Scripting.FileSystemObject")
   Set MyFile = fso.CreateTextFile("D:\LOG.txt", True)
   MyFile.WriteLine("log- secret flushed successfully")
   MyFile.Close
End Sub