_ok_ = 1
import time
print("hi")
print("pls wait")
print('installing', end='')
print(".", end='')
time.sleep(0.5)
print(".", end='')
time.sleep(0.5)
print(".")
time.sleep(0.5)
import time
for x in range (0,4):  
    b = "Loading" + "." * x
    print (b, end="\r")
    time.sleep(1)
print("loading....")

for x in range (0,4):  
    b = "Installing" + "." * x
    print (b, end="\r")
    time.sleep(0.5)


print("installing....")

for x in range (0,5):  
    b = "Downloading" + [int(_ok_) + 1] + '%' + " 12.9 mbps"
    print (b, end="\r")
    time.sleep(1)


