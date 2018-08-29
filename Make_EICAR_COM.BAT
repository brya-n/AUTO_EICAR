@ECHO OFF
CLS
ECHO  ---------------------------------------------------
ECHO  EICAR.COM to be saved to your desktop!
ECHO  This is to check for working anti-malware programs
ECHO  This file is a false positive.
ECHO.
ECHO  Good anti-malware systems should remove it on 
ECHO  construction.  You may want to alert your IT
ECHO  department or support you are going to try it!
ECHO  ---------------------------------------------------
ECHO  Programmer:    brya-n  2017
ECHO  Verified:      Microsoft Windows 7, 8, 10
ECHO  ---------------------------------------------------
ECHO.
ECHO  Press any key to begin
PAUSE
ECHO.
COPY /B *.HEX "%HOMEDRIVE%%HOMEPATH%\Desktop\EICAR.COM"
CLS
ECHO  ---------------------------------------------------
ECHO  Contents of EICAR.COM
ECHO  Offset      0  1  2  3  4  5  6  7   8  9  A  B  C  D  E  F
ECHO
ECHO  00000000   58 35 4F 21 50 25 40 41  50 5B 34 5C 50 5A 58 35   
ECHO  00000010   34 28 50 5E 29 37 43 43  29 37 7D 24 45 49 43 41
ECHO  00000020   52 2D 53 54 41 4E 44 41  52 44 2D 41 4E 54 49 56
ECHO  00000030   49 52 55 53 2D 54 45 53  54 2D 46 49 4C 45 21 24
ECHO  00000040   48 2B 48 2A        
ECHO  ---------------------------------------------------
PAUSE
Exit /B
                              
