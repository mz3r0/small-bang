@echo off
title System scan
color b

:start
echo Welcome, this batch file will check your system
echo for  problems.Make sure your PC  is  plugged IN
echo First  scan  and after  fix or it will not work
echo Note that this  may  take  several  minutes  so
echo please be patient!.

set /p POWER="Enter 1 for scan, 2 for fix or 3 for exit: "
if %POWER%==1 ( goto scan )
if %POWER%==2 ( goto fix )
if %POWER%==3 ( exit )

:scan
echo Scanning getting ready
pause
echo Scanning is ready
pause
echo Scanning... Computer/C/Windows/System32/...Aplocker...
echo Scanning... Computer/C/Windows/System32/...Boot...
echo Scanning... Computer/C/Windows/System32/...Configuration...
ping 192.0.2.2 -n 1 -w 10000 > nul
echo Scanning... Computer/C/Windows/System32/...Drivers...
echo Scanning... Computer/C/Windows/System32/...Groupolicy...
ping 192.0.2.2 -n 1 -w 20000 > nul
echo Scanning... Computer/C/Windows/System32/...Restore Points...
ping 192.0.2.2 -n 1 -w 5000 > nul
echo Scanning... Computer/C/Windows/System32/...SecureBootUpdates...
ping 192.0.2.2 -n 1 -w 17000 > nul
echo Scanning... Computer/C/Windows/System32/...WinBioDatabase...
echo Scanning... Computer/C/Windows/System32/...Plugins...
ping 192.0.2.2 -n 1 -w 10000 > nul
echo Scanning 10/100 complete...
ping 192.0.2.2 -n 1 -w 10000 > nul
echo Scanning Registry please wait...
ping 192.0.2.2 -n 1 -w 15000 > nul
echo Scanning Service Profiles...
echo Scanning Program Files...
ping 192.0.2.2 -n 1 -w 20000 > nul
echo This will take a while...
ping 192.0.2.2 -n 1 -w 10000 > nul
echo Scanning 45/100 complete...
ping 192.0.2.2 -n 1 -w 1000 > nul
echo Scanning the secondary Disc...
ping 192.0.2.2 -n 1 -w 30000 > nul
echo Scanning 87/100 complete...
ping 192.0.2.2 -n 1 -w 10000 > nul
echo Scanning last few files...
echo Configuring results...
ping 192.0.2.2 -n 1 -w 5000 > nul
color c
echo Scanning complete! 368 threats found. Wait and then
echo proceed the fixing operation!
timeout /t 10
cls
color b
goto start

:fix
cls
echo Cleaning Proccess Is Ready!
pause
cls
echo Fixing your PC
ping 192.0.2.2 -n 1 -w 2000 > nul
cls
echo Fixing your PC.
ping 192.0.2.2 -n 1 -w 2000 > nul
cls
echo Fixing your PC..
ping 192.0.2.2 -n 1 -w 2000 > nul
cls
echo Fixing your PC...
ping 192.0.2.2 -n 1 -w 2000 > nul
cls
echo Fixing your PC
ping 192.0.2.2 -n 1 -w 2000 > nul
cls
echo Fixing your PC.
ping 192.0.2.2 -n 1 -w 2000 > nul
cls
color a
echo 1 Threat Remaining, do you wish to use Force Delete?
echo this threat can damage your PC and is very Mallicius
set /p FIX="Enter 1 for yes or 2 for no: "
if %FIX%==1 ( goto virus )
if %FIX%==0 ( goto 2start )


:virus
cls
color c
ping 192.0.2.2 -n 1 -w 10000 > nul
echo We tried to eliminate the virus but it seems it will
echo react really bad for some reason,All data on the PC will be lost
echo even if electricity will be powered off
ping 192.0.2.2 -n 1 -w 10000 > nul
echo Deleting ALL DATA
ping 192.0.2.2 -n 1 -w 10000 > nul
:repeatprocess
echo %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random%
goto repeatprocess

:2start
echo 368 problems fixed 1 remaining that will destroy
echo this pc permanently
echo We can't risk it we will apply the force delete proccess
ping 192.0.2.2 -n 1 -w 10000 > nul
cls
goto virus
