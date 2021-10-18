loopvariable = 1
import time
secondaryllopariable = 1
var_1 = 1
var_2 = 1
var_3 = 1
Var_4 = 1
var_5 = 1
import random
man = random.randint(1,10)
while loopvariable == 1:
    x = input("C:/users/Admin> ")
    if x == "exit":
        loopvariable = loopvariable + 1
    elif x == "ping":
        print("incorrect usage")
    elif x == "ping -t":
        y = input("enter website: ")
        lalala = 2
        while lalala == 2:
            print("pinging with " +y +" with 32 bit of data")
            time.sleep(man)
    elif x == "bash":
        if nn == 1:
            print("The requested operation requires elevation.")
        else:
           print("loading WSL preview...")
           print("error! wsl not found. please try to install with the command wsl --install")
    elif x == "wsl --install":
        nn = 1
        print("loading...")
        a = input('this operation will consume 2195 kb of additional storage. continue? [y/n] ')
        if a == "y":
            print("downloading...")
            print("downloaded ubuntu.dll")
            print( "downloading...")
            print("completed")
            print("installing...")
            print("installing...")
            print("installing...")
            print("loading bash.dll")
        elif a == "n":
            print("cancelled.")
        else:
            print("please try again")
    elif x == "diskpart":
        y = input("this will require admin previlidges. continue? [y/n]")
        if y == "y":
            print("Microsoft DiskPart version 10.0.22463.1000")
            print(" ")
            print("Copyright (C) Microsoft Corporation.")
            print(" ")
            while secondaryllopariable == 1:
                z = input("DISKPART> ")
                if z == "exit":
                    secondaryllopariable = secondaryllopariable + 1
                elif z == "list vol":
                    ww = 1
                    print("  Volume ###  Ltr  Label        Fs     Type        Size     Status     Info")
                    print("  ----------  ---  -----------  -----  ----------  -------  ---------  --------")
                    print("  Volume 0     F                       DVD-ROM         0 B  No Media")
                    print("  Volume 1     C   OS           NTFS   Partition    110 GB  Healthy    Boot")
                    print("  Volume 2     D   Drive        NTFS   Partition   8000 MB  Healthy")
                    print("  Volume 3         EFI          FAT32  Partition    100 MB  Healthy    System")
                    print("  Volume 4                      NTFS   Partition    499 MB  Healthy    Hidden")
                elif z == "sel vol 0":
                    if ww == 1:
                       print("0 is the selected Volume")
                elif z == "sel vol 1":
                    if ww == 1:
                       print("1 is the selected Volume")
                elif z == "sel vol 2":
                    if ww == 1:
                       print("2 is the selected Volume")
                elif z == "sel vol 3":
                    if ww == 1:
                       print("3 is the selected Volume")
                elif z == "sel vol 4":
                    if ww == 1:
                       print("4 is the selected Volume")
    
                
        else:
            print("'" +a +"'" "is not recognized as an internal or external command")
    else:
        print("'" +x +"'" +"is not recognized as an internal or external command, operable program or batch file.")
