@echo off
title Weird Animations
:start
cls
color b

echo                        I  --------------------------  I
echo                        I  1)Start game and choose     I
echo                        I    mode                      I
echo                        I  2)About                     I
echo                        I  3)Modes Info                I
echo                        I  4)Exit                      I
echo                        I  --------------------------  I

set /p POWER=".                             Enter an option: "
if %POWER%==1 ( 
goto startgame
 )
if %POWER%==2 ( 
goto about
 )
if %POWER%==3 ( 
goto modinfo
 )
if %POWER%==4 ( exit )
else ( 
goto error
 )

:about
cls
color a
echo                        I  --------------------------  I
echo                        I   You will  see animations   I
echo                        I   made from text, hope you   I
echo                        I         enjoy  it :)         I
echo                        I  --------------------------  I
pause
goto start

:error
cls
color f
echo                        I  --------------------------  I
echo                        I   ERROR, wrong  charachter   I
echo                        I   entered,  please  choose   I
echo                        I           properly           I
echo                        I  --------------------------  I
pause
cls
goto start

:startgame
cls
color a
echo                        I  --------------------------  I
echo                        I      Choose  your  mode      I
echo                        I  --------------------------  I
echo                                     I   I
echo                        I  --------------------------  I
echo                        I         1) Classic           I
echo                        I         2) Zic-Zac           I
echo                        I       3) Crazy Random        I
echo                        I        4)Moving ball         I
echo                        I      5) Rotating stick       I
echo                        I        6)Back to Menu        I
echo                        I  --------------------------  I
echo                                       II
set /p POWERGAME=".                               Choose one: "
if %POWERGAME%==1 ( goto classic )
if %POWERGAME%==2 ( goto ziczac )
if %POWERGAME%==3 ( goto crazy )
if %POWERGAME%==4 ( goto ball )
if %POWERGAME%==5 ( goto stick )
if %POWERGAME%==6 ( goto start )
else ( 
goto error1 
)


:modinfo
cls
color a
echo                         I    -------------------    I
echo                         I      The modes are 5      I
echo                         I   1)You will see a long   I
echo                         I   4 sided shape changing  I
echo                         I   color without  moving   I
echo                         I    -------------------    I
pause
cls
color a
echo                        I  --------------------------  I
echo                        I  2)You will see a line with  I
echo                        I   zic-zac  animation going   I
echo                        I  downwards with the rainbow  I
echo                        I        effect as well        I
echo                        I  --------------------------  I
pause
cls
color a
echo                        I  --------------------------  I
echo                        I  3)You will see some random  I
echo                        I   objects with many colors   I
echo                        I     and crazy animations     I
echo                        I  --------------------------  I
pause
cls
color a
echo                        I  --------------------------  I
echo                        I  4)You will see a ball with  I
echo                        I      bouncing animation      I
echo                        I  --------------------------  I
pause
cls
color a
echo                        I  --------------------------  I
echo                        I  5)You will  see a rotating  I
echo                        I       stick  animation       I
echo                        I   All animations  have the   I
echo                        I  rainbow effect,  plz enjoy  I
echo                        I  --------------------------  I
pause
cls
goto start

:classic
cls
color f
echo Game starts here
pause
cls
color 9
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
color 3
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
color b
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
color 7
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
color f
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
color e
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
color 6
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
color a
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
color 9
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
color 1
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
color 5
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
color d
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
color c
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
color 4
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
color 1
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
color 9
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
color 3
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
color b
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
color 7
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
color f
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
color e
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
color 6
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
color a
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
color 9
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
color 1
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
color 5
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
color d
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
color c
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
color 4
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
color 1
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
color 9
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
color 3
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
color b
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
color 7
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
color f
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
color e
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
color 6
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
color a
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
color 9
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
color 1
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
color 5
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
color d
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
color c
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
color 4
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
color 1
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
color 9
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
color 3
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
color b
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
color 7
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
color f
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
color e
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
color 6
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
color a
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
color 9
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
color 1
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
color 5
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
color d
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
color c
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
color 4
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
color 1
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
color 9
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
color 3
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
color b
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
color 7
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
color f
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
color e
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
color 6
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
color a
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
color 9
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
color 1
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
color 5
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
color d
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
color c
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
color 4
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
color 1
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
color 9
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
color 3
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
color b
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
color 7
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
color f
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
color e
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
color 6
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
color a
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
color 9
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
color 1
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
color 5
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
color d
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
color c
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
color 4
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
color 1
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
echo IIIIIIIIIIIIIIIIIII
ping localhost -n 0.1 >nul
cls
goto startgame

:ziczac
cls
color f
cls
color f
echo Game starts here
pause
cls
color a
echo IIIII
ping localhost -n 0.1 >nul
echo  IIIII
ping localhost -n 0.1 >nul
echo   IIIII
ping localhost -n 0.1 >nul
echo    IIIII
ping localhost -n 0.1 >nul
echo     IIIII
ping localhost -n 0.1 >nul
color b
echo      IIIII
ping localhost -n 0.1 >nul
echo       IIIII
ping localhost -n 0.1 >nul
echo        IIIII
ping localhost -n 0.1 >nul
echo         IIIII
ping localhost -n 0.1 >nul
echo          IIIII
ping localhost -n 0.1 >nul
color 9
echo           IIIII
ping localhost -n 0.1 >nul
echo            IIIII
ping localhost -n 0.1 >nul
echo             IIIII
ping localhost -n 0.1 >nul
echo              IIIII
ping localhost -n 0.1 >nul
echo               IIIII
ping localhost -n 0.1 >nul
color d
echo                IIIII
ping localhost -n 0.1 >nul
echo                 IIIII
ping localhost -n 0.1 >nul
echo                  IIIII
ping localhost -n 0.1 >nul
echo                   IIIII
ping localhost -n 0.1 >nul
echo                    IIIII
ping localhost -n 0.1 >nul
color c
echo                     IIIII
ping localhost -n 0.1 >nul
echo                      IIIII
ping localhost -n 0.1 >nul
echo                       IIIII
ping localhost -n 0.1 >nul
echo                      IIIII
ping localhost -n 0.1 >nul
echo                     IIIII
ping localhost -n 0.1 >nul
color d
echo                    IIIII
ping localhost -n 0.1 >nul
echo                   IIIII
ping localhost -n 0.1 >nul
echo                  IIIII
ping localhost -n 0.1 >nul
echo                 IIIII
ping localhost -n 0.1 >nul
echo                IIIII
ping localhost -n 0.1 >nul
color 9
echo               IIIII
ping localhost -n 0.1 >nul
echo              IIIII
ping localhost -n 0.1 >nul
echo             IIIII
ping localhost -n 0.1 >nul
echo            IIIII
ping localhost -n 0.1 >nul
echo           IIIII
ping localhost -n 0.1 >nul
color a
echo          IIIII
ping localhost -n 0.1 >nul
echo         IIIII
ping localhost -n 0.1 >nul
echo        IIIII
ping localhost -n 0.1 >nul
echo       IIIII
ping localhost -n 0.1 >nul
echo      IIIII
ping localhost -n 0.1 >nul
color e
echo     IIIII
ping localhost -n 0.1 >nul
echo    IIIII
ping localhost -n 0.1 >nul
echo   IIIII
ping localhost -n 0.1 >nul
echo  IIIII
ping localhost -n 0.1 >nul
color a
echo IIIII
ping localhost -n 0.1 >nul
echo  IIIII
ping localhost -n 0.1 >nul
echo   IIIII
ping localhost -n 0.1 >nul
echo    IIIII
ping localhost -n 0.1 >nul
echo     IIIII
ping localhost -n 0.1 >nul
color b
echo      IIIII
ping localhost -n 0.1 >nul
echo       IIIII
ping localhost -n 0.1 >nul
echo        IIIII
ping localhost -n 0.1 >nul
echo         IIIII
ping localhost -n 0.1 >nul
echo          IIIII
ping localhost -n 0.1 >nul
color 9
echo           IIIII
ping localhost -n 0.1 >nul
echo            IIIII
ping localhost -n 0.1 >nul
echo             IIIII
ping localhost -n 0.1 >nul
echo              IIIII
ping localhost -n 0.1 >nul
echo               IIIII
ping localhost -n 0.1 >nul
color d
echo                IIIII
ping localhost -n 0.1 >nul
echo                 IIIII
ping localhost -n 0.1 >nul
echo                  IIIII
ping localhost -n 0.1 >nul
echo                   IIIII
ping localhost -n 0.1 >nul
echo                    IIIII
ping localhost -n 0.1 >nul
color c
echo                     IIIII
ping localhost -n 0.1 >nul
echo                      IIIII
ping localhost -n 0.1 >nul
echo                       IIIII
ping localhost -n 0.1 >nul
echo                      IIIII
ping localhost -n 0.1 >nul
echo                     IIIII
ping localhost -n 0.1 >nul
color d
echo                    IIIII
ping localhost -n 0.1 >nul
echo                   IIIII
ping localhost -n 0.1 >nul
echo                  IIIII
ping localhost -n 0.1 >nul
echo                 IIIII
ping localhost -n 0.1 >nul
echo                IIIII
ping localhost -n 0.1 >nul
color 9
echo               IIIII
ping localhost -n 0.1 >nul
echo              IIIII
ping localhost -n 0.1 >nul
echo             IIIII
ping localhost -n 0.1 >nul
echo            IIIII
ping localhost -n 0.1 >nul
echo           IIIII
ping localhost -n 0.1 >nul
color a
echo          IIIII
ping localhost -n 0.1 >nul
echo         IIIII
ping localhost -n 0.1 >nul
echo        IIIII
ping localhost -n 0.1 >nul
echo       IIIII
ping localhost -n 0.1 >nul
echo      IIIII
ping localhost -n 0.1 >nul
color e
echo     IIIII
ping localhost -n 0.1 >nul
echo    IIIII
ping localhost -n 0.1 >nul
echo   IIIII
ping localhost -n 0.1 >nul
echo  IIIII
ping localhost -n 0.1 >nul
color a
echo IIIII
ping localhost -n 0.1 >nul
echo  IIIII
ping localhost -n 0.1 >nul
echo   IIIII
ping localhost -n 0.1 >nul
echo    IIIII
ping localhost -n 0.1 >nul
echo     IIIII
ping localhost -n 0.1 >nul
color b
echo      IIIII
ping localhost -n 0.1 >nul
echo       IIIII
ping localhost -n 0.1 >nul
echo        IIIII
ping localhost -n 0.1 >nul
echo         IIIII
ping localhost -n 0.1 >nul
echo          IIIII
ping localhost -n 0.1 >nul
color 9
echo           IIIII
ping localhost -n 0.1 >nul
echo            IIIII
ping localhost -n 0.1 >nul
echo             IIIII
ping localhost -n 0.1 >nul
echo              IIIII
ping localhost -n 0.1 >nul
echo               IIIII
ping localhost -n 0.1 >nul
color d
echo                IIIII
ping localhost -n 0.1 >nul
echo                 IIIII
ping localhost -n 0.1 >nul
echo                  IIIII
ping localhost -n 0.1 >nul
echo                   IIIII
ping localhost -n 0.1 >nul
echo                    IIIII
ping localhost -n 0.1 >nul
color c
echo                     IIIII
ping localhost -n 0.1 >nul
echo                      IIIII
ping localhost -n 0.1 >nul
echo                       IIIII
ping localhost -n 0.1 >nul
echo                      IIIII
ping localhost -n 0.1 >nul
echo                     IIIII
ping localhost -n 0.1 >nul
color d
echo                    IIIII
ping localhost -n 0.1 >nul
echo                   IIIII
ping localhost -n 0.1 >nul
echo                  IIIII
ping localhost -n 0.1 >nul
echo                 IIIII
ping localhost -n 0.1 >nul
echo                IIIII
ping localhost -n 0.1 >nul
color 9
echo               IIIII
ping localhost -n 0.1 >nul
echo              IIIII
ping localhost -n 0.1 >nul
echo             IIIII
ping localhost -n 0.1 >nul
echo            IIIII
ping localhost -n 0.1 >nul
echo           IIIII
ping localhost -n 0.1 >nul
color a
echo          IIIII
ping localhost -n 0.1 >nul
echo         IIIII
ping localhost -n 0.1 >nul
echo        IIIII
ping localhost -n 0.1 >nul
echo       IIIII
ping localhost -n 0.1 >nul
echo      IIIII
ping localhost -n 0.1 >nul
color e
echo     IIIII
ping localhost -n 0.1 >nul
echo    IIIII
ping localhost -n 0.1 >nul
echo   IIIII
ping localhost -n 0.1 >nul
echo  IIIII
ping localhost -n 0.1 >nul
color a
echo IIIII
ping localhost -n 0.1 >nul
echo  IIIII
ping localhost -n 0.1 >nul
echo   IIIII
ping localhost -n 0.1 >nul
echo    IIIII
ping localhost -n 0.1 >nul
echo     IIIII
ping localhost -n 0.1 >nul
color b
echo      IIIII
ping localhost -n 0.1 >nul
echo       IIIII
ping localhost -n 0.1 >nul
echo        IIIII
ping localhost -n 0.1 >nul
echo         IIIII
ping localhost -n 0.1 >nul
echo          IIIII
ping localhost -n 0.1 >nul
color 9
echo           IIIII
ping localhost -n 0.1 >nul
echo            IIIII
ping localhost -n 0.1 >nul
echo             IIIII
ping localhost -n 0.1 >nul
echo              IIIII
ping localhost -n 0.1 >nul
echo               IIIII
ping localhost -n 0.1 >nul
color d
echo                IIIII
ping localhost -n 0.1 >nul
echo                 IIIII
ping localhost -n 0.1 >nul
echo                  IIIII
ping localhost -n 0.1 >nul
echo                   IIIII
ping localhost -n 0.1 >nul
echo                    IIIII
ping localhost -n 0.1 >nul
color c
echo                     IIIII
ping localhost -n 0.1 >nul
echo                      IIIII
ping localhost -n 0.1 >nul
echo                       IIIII
ping localhost -n 0.1 >nul
echo                      IIIII
ping localhost -n 0.1 >nul
echo                     IIIII
ping localhost -n 0.1 >nul
color d
echo                    IIIII
ping localhost -n 0.1 >nul
echo                   IIIII
ping localhost -n 0.1 >nul
echo                  IIIII
ping localhost -n 0.1 >nul
echo                 IIIII
ping localhost -n 0.1 >nul
echo                IIIII
ping localhost -n 0.1 >nul
color 9
echo               IIIII
ping localhost -n 0.1 >nul
echo              IIIII
ping localhost -n 0.1 >nul
echo             IIIII
ping localhost -n 0.1 >nul
echo            IIIII
ping localhost -n 0.1 >nul
echo           IIIII
ping localhost -n 0.1 >nul
color a
echo          IIIII
ping localhost -n 0.1 >nul
echo         IIIII
ping localhost -n 0.1 >nul
echo        IIIII
ping localhost -n 0.1 >nul
echo       IIIII
ping localhost -n 0.1 >nul
echo      IIIII
ping localhost -n 0.1 >nul
color e
echo     IIIII
ping localhost -n 0.1 >nul
echo    IIIII
ping localhost -n 0.1 >nul
echo   IIIII
ping localhost -n 0.1 >nul
echo  IIIII
ping localhost -n 0.1 >nul
color a
echo IIIII
ping localhost -n 0.1 >nul
echo  IIIII
ping localhost -n 0.1 >nul
echo   IIIII
ping localhost -n 0.1 >nul
echo    IIIII
ping localhost -n 0.1 >nul
echo     IIIII
ping localhost -n 0.1 >nul
color b
echo      IIIII
ping localhost -n 0.1 >nul
echo       IIIII
ping localhost -n 0.1 >nul
echo        IIIII
ping localhost -n 0.1 >nul
echo         IIIII
ping localhost -n 0.1 >nul
echo          IIIII
ping localhost -n 0.1 >nul
color 9
echo           IIIII
ping localhost -n 0.1 >nul
echo            IIIII
ping localhost -n 0.1 >nul
echo             IIIII
ping localhost -n 0.1 >nul
echo              IIIII
ping localhost -n 0.1 >nul
echo               IIIII
ping localhost -n 0.1 >nul
color d
echo                IIIII
ping localhost -n 0.1 >nul
echo                 IIIII
ping localhost -n 0.1 >nul
echo                  IIIII
ping localhost -n 0.1 >nul
echo                   IIIII
ping localhost -n 0.1 >nul
echo                    IIIII
ping localhost -n 0.1 >nul
color c
echo                     IIIII
ping localhost -n 0.1 >nul
echo                      IIIII
ping localhost -n 0.1 >nul
echo                       IIIII
ping localhost -n 0.1 >nul
echo                      IIIII
ping localhost -n 0.1 >nul
echo                     IIIII
ping localhost -n 0.1 >nul
color d
echo                    IIIII
ping localhost -n 0.1 >nul
echo                   IIIII
ping localhost -n 0.1 >nul
echo                  IIIII
ping localhost -n 0.1 >nul
echo                 IIIII
ping localhost -n 0.1 >nul
echo                IIIII
ping localhost -n 0.1 >nul
color 9
echo               IIIII
ping localhost -n 0.1 >nul
echo              IIIII
ping localhost -n 0.1 >nul
echo             IIIII
ping localhost -n 0.1 >nul
echo            IIIII
ping localhost -n 0.1 >nul
echo           IIIII
ping localhost -n 0.1 >nul
color a
echo          IIIII
ping localhost -n 0.1 >nul
echo         IIIII
ping localhost -n 0.1 >nul
echo        IIIII
ping localhost -n 0.1 >nul
echo       IIIII
ping localhost -n 0.1 >nul
echo      IIIII
ping localhost -n 0.1 >nul
color e
echo     IIIII
ping localhost -n 0.1 >nul
echo    IIIII
ping localhost -n 0.1 >nul
echo   IIIII
ping localhost -n 0.1 >nul
echo  IIIII
ping localhost -n 0.1 >nul
color a
echo IIIII
ping localhost -n 0.1 >nul
echo  IIIII
ping localhost -n 0.1 >nul
echo   IIIII
ping localhost -n 0.1 >nul
echo    IIIII
ping localhost -n 0.1 >nul
echo     IIIII
ping localhost -n 0.1 >nul
color b
echo      IIIII
ping localhost -n 0.1 >nul
echo       IIIII
ping localhost -n 0.1 >nul
echo        IIIII
ping localhost -n 0.1 >nul
echo         IIIII
ping localhost -n 0.1 >nul
echo          IIIII
ping localhost -n 0.1 >nul
color 9
echo           IIIII
ping localhost -n 0.1 >nul
echo            IIIII
ping localhost -n 0.1 >nul
echo             IIIII
ping localhost -n 0.1 >nul
echo              IIIII
ping localhost -n 0.1 >nul
echo               IIIII
ping localhost -n 0.1 >nul
color d
echo                IIIII
ping localhost -n 0.1 >nul
echo                 IIIII
ping localhost -n 0.1 >nul
echo                  IIIII
ping localhost -n 0.1 >nul
echo                   IIIII
ping localhost -n 0.1 >nul
echo                    IIIII
ping localhost -n 0.1 >nul
color c
echo                     IIIII
ping localhost -n 0.1 >nul
echo                      IIIII
ping localhost -n 0.1 >nul
echo                       IIIII
ping localhost -n 0.1 >nul
echo                      IIIII
ping localhost -n 0.1 >nul
echo                     IIIII
ping localhost -n 0.1 >nul
color d
echo                    IIIII
ping localhost -n 0.1 >nul
echo                   IIIII
ping localhost -n 0.1 >nul
echo                  IIIII
ping localhost -n 0.1 >nul
echo                 IIIII
ping localhost -n 0.1 >nul
echo                IIIII
ping localhost -n 0.1 >nul
color 9
echo               IIIII
ping localhost -n 0.1 >nul
echo              IIIII
ping localhost -n 0.1 >nul
echo             IIIII
ping localhost -n 0.1 >nul
echo            IIIII
ping localhost -n 0.1 >nul
echo           IIIII
ping localhost -n 0.1 >nul
color a
echo          IIIII
ping localhost -n 0.1 >nul
echo         IIIII
ping localhost -n 0.1 >nul
echo        IIIII
ping localhost -n 0.1 >nul
echo       IIIII
ping localhost -n 0.1 >nul
echo      IIIII
ping localhost -n 0.1 >nul
color e
echo     IIIII
ping localhost -n 0.1 >nul
echo    IIIII
ping localhost -n 0.1 >nul
echo   IIIII
ping localhost -n 0.1 >nul
echo  IIIII
ping localhost -n 0.1 >nul
color a
echo IIIII
ping localhost -n 0.1 >nul
echo  IIIII
ping localhost -n 0.1 >nul
echo   IIIII
ping localhost -n 0.1 >nul
echo    IIIII
ping localhost -n 0.1 >nul
echo     IIIII
ping localhost -n 0.1 >nul
color b
echo      IIIII
ping localhost -n 0.1 >nul
echo       IIIII
ping localhost -n 0.1 >nul
echo        IIIII
ping localhost -n 0.1 >nul
echo         IIIII
ping localhost -n 0.1 >nul
echo          IIIII
ping localhost -n 0.1 >nul
color 9
echo           IIIII
ping localhost -n 0.1 >nul
echo            IIIII
ping localhost -n 0.1 >nul
echo             IIIII
ping localhost -n 0.1 >nul
echo              IIIII
ping localhost -n 0.1 >nul
echo               IIIII
ping localhost -n 0.1 >nul
color d
echo                IIIII
ping localhost -n 0.1 >nul
echo                 IIIII
ping localhost -n 0.1 >nul
echo                  IIIII
ping localhost -n 0.1 >nul
echo                   IIIII
ping localhost -n 0.1 >nul
echo                    IIIII
ping localhost -n 0.1 >nul
color c
echo                     IIIII
ping localhost -n 0.1 >nul
echo                      IIIII
ping localhost -n 0.1 >nul
echo                       IIIII
ping localhost -n 0.1 >nul
echo                      IIIII
ping localhost -n 0.1 >nul
echo                     IIIII
ping localhost -n 0.1 >nul
color d
echo                    IIIII
ping localhost -n 0.1 >nul
echo                   IIIII
ping localhost -n 0.1 >nul
echo                  IIIII
ping localhost -n 0.1 >nul
echo                 IIIII
ping localhost -n 0.1 >nul
echo                IIIII
ping localhost -n 0.1 >nul
color 9
echo               IIIII
ping localhost -n 0.1 >nul
echo              IIIII
ping localhost -n 0.1 >nul
echo             IIIII
ping localhost -n 0.1 >nul
echo            IIIII
ping localhost -n 0.1 >nul
echo           IIIII
ping localhost -n 0.1 >nul
color a
echo          IIIII
ping localhost -n 0.1 >nul
echo         IIIII
ping localhost -n 0.1 >nul
echo        IIIII
ping localhost -n 0.1 >nul
echo       IIIII
ping localhost -n 0.1 >nul
echo      IIIII
ping localhost -n 0.1 >nul
color e
echo     IIIII
ping localhost -n 0.1 >nul
echo    IIIII
ping localhost -n 0.1 >nul
echo   IIIII
ping localhost -n 0.1 >nul
echo  IIIII
ping localhost -n 0.1 >nul
color a
echo IIIII
ping localhost -n 0.1 >nul
echo  IIIII
ping localhost -n 0.1 >nul
echo   IIIII
ping localhost -n 0.1 >nul
echo    IIIII
ping localhost -n 0.1 >nul
echo     IIIII
ping localhost -n 0.1 >nul
color b
echo      IIIII
ping localhost -n 0.1 >nul
echo       IIIII
ping localhost -n 0.1 >nul
echo        IIIII
ping localhost -n 0.1 >nul
echo         IIIII
ping localhost -n 0.1 >nul
echo          IIIII
ping localhost -n 0.1 >nul
color 9
echo           IIIII
ping localhost -n 0.1 >nul
echo            IIIII
ping localhost -n 0.1 >nul
echo             IIIII
ping localhost -n 0.1 >nul
echo              IIIII
ping localhost -n 0.1 >nul
echo               IIIII
ping localhost -n 0.1 >nul
color d
echo                IIIII
ping localhost -n 0.1 >nul
echo                 IIIII
ping localhost -n 0.1 >nul
echo                  IIIII
ping localhost -n 0.1 >nul
echo                   IIIII
ping localhost -n 0.1 >nul
echo                    IIIII
ping localhost -n 0.1 >nul
color c
echo                     IIIII
ping localhost -n 0.1 >nul
echo                      IIIII
ping localhost -n 0.1 >nul
echo                       IIIII
ping localhost -n 0.1 >nul
echo                      IIIII
ping localhost -n 0.1 >nul
echo                     IIIII
ping localhost -n 0.1 >nul
color d
echo                    IIIII
ping localhost -n 0.1 >nul
echo                   IIIII
ping localhost -n 0.1 >nul
echo                  IIIII
ping localhost -n 0.1 >nul
echo                 IIIII
ping localhost -n 0.1 >nul
echo                IIIII
ping localhost -n 0.1 >nul
color 9
echo               IIIII
ping localhost -n 0.1 >nul
echo              IIIII
ping localhost -n 0.1 >nul
echo             IIIII
ping localhost -n 0.1 >nul
echo            IIIII
ping localhost -n 0.1 >nul
echo           IIIII
ping localhost -n 0.1 >nul
color a
echo          IIIII
ping localhost -n 0.1 >nul
echo         IIIII
ping localhost -n 0.1 >nul
echo        IIIII
ping localhost -n 0.1 >nul
echo       IIIII
ping localhost -n 0.1 >nul
echo      IIIII
ping localhost -n 0.1 >nul
color e
echo     IIIII
ping localhost -n 0.1 >nul
echo    IIIII
ping localhost -n 0.1 >nul
echo   IIIII
ping localhost -n 0.1 >nul
echo  IIIII
ping localhost -n 0.1 >nul
color a
echo IIIII
ping localhost -n 0.1 >nul
echo  IIIII
ping localhost -n 0.1 >nul
echo   IIIII
ping localhost -n 0.1 >nul
echo    IIIII
ping localhost -n 0.1 >nul
echo     IIIII
ping localhost -n 0.1 >nul
color b
echo      IIIII
ping localhost -n 0.1 >nul
echo       IIIII
ping localhost -n 0.1 >nul
echo        IIIII
ping localhost -n 0.1 >nul
echo         IIIII
ping localhost -n 0.1 >nul
echo          IIIII
ping localhost -n 0.1 >nul
color 9
echo           IIIII
ping localhost -n 0.1 >nul
echo            IIIII
ping localhost -n 0.1 >nul
echo             IIIII
ping localhost -n 0.1 >nul
echo              IIIII
ping localhost -n 0.1 >nul
echo               IIIII
ping localhost -n 0.1 >nul
color d
echo                IIIII
ping localhost -n 0.1 >nul
echo                 IIIII
ping localhost -n 0.1 >nul
echo                  IIIII
ping localhost -n 0.1 >nul
echo                   IIIII
ping localhost -n 0.1 >nul
echo                    IIIII
ping localhost -n 0.1 >nul
color c
echo                     IIIII
ping localhost -n 0.1 >nul
echo                      IIIII
ping localhost -n 0.1 >nul
echo                       IIIII
ping localhost -n 0.1 >nul
echo                      IIIII
ping localhost -n 0.1 >nul
echo                     IIIII
ping localhost -n 0.1 >nul
color d
echo                    IIIII
ping localhost -n 0.1 >nul
echo                   IIIII
ping localhost -n 0.1 >nul
echo                  IIIII
ping localhost -n 0.1 >nul
echo                 IIIII
ping localhost -n 0.1 >nul
echo                IIIII
ping localhost -n 0.1 >nul
color 9
echo               IIIII
ping localhost -n 0.1 >nul
echo              IIIII
ping localhost -n 0.1 >nul
echo             IIIII
ping localhost -n 0.1 >nul
echo            IIIII
ping localhost -n 0.1 >nul
echo           IIIII
ping localhost -n 0.1 >nul
color a
echo          IIIII
ping localhost -n 0.1 >nul
echo         IIIII
ping localhost -n 0.1 >nul
echo        IIIII
ping localhost -n 0.1 >nul
echo       IIIII
ping localhost -n 0.1 >nul
echo      IIIII
ping localhost -n 0.1 >nul
color e
echo     IIIII
ping localhost -n 0.1 >nul
echo    IIIII
ping localhost -n 0.1 >nul
echo   IIIII
ping localhost -n 0.1 >nul
echo  IIIII
ping localhost -n 0.1 >nul
color a
echo IIIII
ping localhost -n 0.1 >nul
echo  IIIII
ping localhost -n 0.1 >nul
echo   IIIII
ping localhost -n 0.1 >nul
echo    IIIII
ping localhost -n 0.1 >nul
echo     IIIII
ping localhost -n 0.1 >nul
color b
echo      IIIII
ping localhost -n 0.1 >nul
echo       IIIII
ping localhost -n 0.1 >nul
echo        IIIII
ping localhost -n 0.1 >nul
echo         IIIII
ping localhost -n 0.1 >nul
echo          IIIII
ping localhost -n 0.1 >nul
color 9
echo           IIIII
ping localhost -n 0.1 >nul
echo            IIIII
ping localhost -n 0.1 >nul
echo             IIIII
ping localhost -n 0.1 >nul
echo              IIIII
ping localhost -n 0.1 >nul
echo               IIIII
ping localhost -n 0.1 >nul
color d
echo                IIIII
ping localhost -n 0.1 >nul
echo                 IIIII
ping localhost -n 0.1 >nul
echo                  IIIII
ping localhost -n 0.1 >nul
echo                   IIIII
ping localhost -n 0.1 >nul
echo                    IIIII
ping localhost -n 0.1 >nul
color c
echo                     IIIII
ping localhost -n 0.1 >nul
echo                      IIIII
ping localhost -n 0.1 >nul
echo                       IIIII
ping localhost -n 0.1 >nul
echo                      IIIII
ping localhost -n 0.1 >nul
echo                     IIIII
ping localhost -n 0.1 >nul
color d
echo                    IIIII
ping localhost -n 0.1 >nul
echo                   IIIII
ping localhost -n 0.1 >nul
echo                  IIIII
ping localhost -n 0.1 >nul
echo                 IIIII
ping localhost -n 0.1 >nul
echo                IIIII
ping localhost -n 0.1 >nul
color 9
echo               IIIII
ping localhost -n 0.1 >nul
echo              IIIII
ping localhost -n 0.1 >nul
echo             IIIII
ping localhost -n 0.1 >nul
echo            IIIII
ping localhost -n 0.1 >nul
echo           IIIII
ping localhost -n 0.1 >nul
color a
echo          IIIII
ping localhost -n 0.1 >nul
echo         IIIII
ping localhost -n 0.1 >nul
echo        IIIII
ping localhost -n 0.1 >nul
echo       IIIII
ping localhost -n 0.1 >nul
echo      IIIII
ping localhost -n 0.1 >nul
color e
echo     IIIII
ping localhost -n 0.1 >nul
echo    IIIII
ping localhost -n 0.1 >nul
echo   IIIII
ping localhost -n 0.1 >nul
echo  IIIII
ping localhost -n 0.1 >nul
color a
echo IIIII
ping localhost -n 0.1 >nul
echo  IIIII
ping localhost -n 0.1 >nul
echo   IIIII
ping localhost -n 0.1 >nul
echo    IIIII
ping localhost -n 0.1 >nul
echo     IIIII
ping localhost -n 0.1 >nul
color b
echo      IIIII
ping localhost -n 0.1 >nul
echo       IIIII
ping localhost -n 0.1 >nul
echo        IIIII
ping localhost -n 0.1 >nul
echo         IIIII
ping localhost -n 0.1 >nul
echo          IIIII
ping localhost -n 0.1 >nul
color 9
echo           IIIII
ping localhost -n 0.1 >nul
echo            IIIII
ping localhost -n 0.1 >nul
echo             IIIII
ping localhost -n 0.1 >nul
echo              IIIII
ping localhost -n 0.1 >nul
echo               IIIII
ping localhost -n 0.1 >nul
color d
echo                IIIII
ping localhost -n 0.1 >nul
echo                 IIIII
ping localhost -n 0.1 >nul
echo                  IIIII
ping localhost -n 0.1 >nul
echo                   IIIII
ping localhost -n 0.1 >nul
echo                    IIIII
ping localhost -n 0.1 >nul
color c
echo                     IIIII
ping localhost -n 0.1 >nul
echo                      IIIII
ping localhost -n 0.1 >nul
echo                       IIIII
ping localhost -n 0.1 >nul
echo                      IIIII
ping localhost -n 0.1 >nul
echo                     IIIII
ping localhost -n 0.1 >nul
color d
echo                    IIIII
ping localhost -n 0.1 >nul
echo                   IIIII
ping localhost -n 0.1 >nul
echo                  IIIII
ping localhost -n 0.1 >nul
echo                 IIIII
ping localhost -n 0.1 >nul
echo                IIIII
ping localhost -n 0.1 >nul
color 9
echo               IIIII
ping localhost -n 0.1 >nul
echo              IIIII
ping localhost -n 0.1 >nul
echo             IIIII
ping localhost -n 0.1 >nul
echo            IIIII
ping localhost -n 0.1 >nul
echo           IIIII
ping localhost -n 0.1 >nul
color a
echo          IIIII
ping localhost -n 0.1 >nul
echo         IIIII
ping localhost -n 0.1 >nul
echo        IIIII
ping localhost -n 0.1 >nul
echo       IIIII
ping localhost -n 0.1 >nul
echo      IIIII
ping localhost -n 0.1 >nul
color e
echo     IIIII
ping localhost -n 0.1 >nul
echo    IIIII
ping localhost -n 0.1 >nul
echo   IIIII
ping localhost -n 0.1 >nul
echo  IIIII
ping localhost -n 0.1 >nul
color a
echo IIIII
ping localhost -n 0.1 >nul
echo  IIIII
ping localhost -n 0.1 >nul
echo   IIIII
ping localhost -n 0.1 >nul
echo    IIIII
ping localhost -n 0.1 >nul
echo     IIIII
ping localhost -n 0.1 >nul
color b
echo      IIIII
ping localhost -n 0.1 >nul
echo       IIIII
ping localhost -n 0.1 >nul
echo        IIIII
ping localhost -n 0.1 >nul
echo         IIIII
ping localhost -n 0.1 >nul
echo          IIIII
ping localhost -n 0.1 >nul
color 9
echo           IIIII
ping localhost -n 0.1 >nul
echo            IIIII
ping localhost -n 0.1 >nul
echo             IIIII
ping localhost -n 0.1 >nul
echo              IIIII
ping localhost -n 0.1 >nul
echo               IIIII
ping localhost -n 0.1 >nul
color d
echo                IIIII
ping localhost -n 0.1 >nul
echo                 IIIII
ping localhost -n 0.1 >nul
echo                  IIIII
ping localhost -n 0.1 >nul
echo                   IIIII
ping localhost -n 0.1 >nul
echo                    IIIII
ping localhost -n 0.1 >nul
color c
echo                     IIIII
ping localhost -n 0.1 >nul
echo                      IIIII
ping localhost -n 0.1 >nul
echo                       IIIII
ping localhost -n 0.1 >nul
echo                      IIIII
ping localhost -n 0.1 >nul
echo                     IIIII
ping localhost -n 0.1 >nul
color d
echo                    IIIII
ping localhost -n 0.1 >nul
echo                   IIIII
ping localhost -n 0.1 >nul
echo                  IIIII
ping localhost -n 0.1 >nul
echo                 IIIII
ping localhost -n 0.1 >nul
echo                IIIII
ping localhost -n 0.1 >nul
color 9
echo               IIIII
ping localhost -n 0.1 >nul
echo              IIIII
ping localhost -n 0.1 >nul
echo             IIIII
ping localhost -n 0.1 >nul
echo            IIIII
ping localhost -n 0.1 >nul
echo           IIIII
ping localhost -n 0.1 >nul
color a
echo          IIIII
ping localhost -n 0.1 >nul
echo         IIIII
ping localhost -n 0.1 >nul
echo        IIIII
ping localhost -n 0.1 >nul
echo       IIIII
ping localhost -n 0.1 >nul
echo      IIIII
ping localhost -n 0.1 >nul
color e
echo     IIIII
ping localhost -n 0.1 >nul
echo    IIIII
ping localhost -n 0.1 >nul
echo   IIIII
ping localhost -n 0.1 >nul
echo  IIIII
ping localhost -n 0.1 >nul
color a
echo IIIII
ping localhost -n 0.1 >nul
echo  IIIII
ping localhost -n 0.1 >nul
echo   IIIII
ping localhost -n 0.1 >nul
echo    IIIII
ping localhost -n 0.1 >nul
echo     IIIII
ping localhost -n 0.1 >nul
color b
echo      IIIII
ping localhost -n 0.1 >nul
echo       IIIII
ping localhost -n 0.1 >nul
echo        IIIII
ping localhost -n 0.1 >nul
echo         IIIII
ping localhost -n 0.1 >nul
echo          IIIII
ping localhost -n 0.1 >nul
color 9
echo           IIIII
ping localhost -n 0.1 >nul
echo            IIIII
ping localhost -n 0.1 >nul
echo             IIIII
ping localhost -n 0.1 >nul
echo              IIIII
ping localhost -n 0.1 >nul
echo               IIIII
ping localhost -n 0.1 >nul
color d
echo                IIIII
ping localhost -n 0.1 >nul
echo                 IIIII
ping localhost -n 0.1 >nul
echo                  IIIII
ping localhost -n 0.1 >nul
echo                   IIIII
ping localhost -n 0.1 >nul
echo                    IIIII
ping localhost -n 0.1 >nul
color c
echo                     IIIII
ping localhost -n 0.1 >nul
echo                      IIIII
ping localhost -n 0.1 >nul
echo                       IIIII
ping localhost -n 0.1 >nul
echo                      IIIII
ping localhost -n 0.1 >nul
echo                     IIIII
ping localhost -n 0.1 >nul
color d
echo                    IIIII
ping localhost -n 0.1 >nul
echo                   IIIII
ping localhost -n 0.1 >nul
echo                  IIIII
ping localhost -n 0.1 >nul
echo                 IIIII
ping localhost -n 0.1 >nul
echo                IIIII
ping localhost -n 0.1 >nul
color 9
echo               IIIII
ping localhost -n 0.1 >nul
echo              IIIII
ping localhost -n 0.1 >nul
echo             IIIII
ping localhost -n 0.1 >nul
echo            IIIII
ping localhost -n 0.1 >nul
echo           IIIII
ping localhost -n 0.1 >nul
color a
echo          IIIII
ping localhost -n 0.1 >nul
echo         IIIII
ping localhost -n 0.1 >nul
echo        IIIII
ping localhost -n 0.1 >nul
echo       IIIII
ping localhost -n 0.1 >nul
echo      IIIII
ping localhost -n 0.1 >nul
color e
echo     IIIII
ping localhost -n 0.1 >nul
echo    IIIII
ping localhost -n 0.1 >nul
echo   IIIII
ping localhost -n 0.1 >nul
echo  IIIII
ping localhost -n 0.1 >nul
color a
echo IIIII
ping localhost -n 0.1 >nul
echo  IIIII
ping localhost -n 0.1 >nul
echo   IIIII
ping localhost -n 0.1 >nul
echo    IIIII
ping localhost -n 0.1 >nul
echo     IIIII
ping localhost -n 0.1 >nul
color b
echo      IIIII
ping localhost -n 0.1 >nul
echo       IIIII
ping localhost -n 0.1 >nul
echo        IIIII
ping localhost -n 0.1 >nul
echo         IIIII
ping localhost -n 0.1 >nul
echo          IIIII
ping localhost -n 0.1 >nul
color 9
echo           IIIII
ping localhost -n 0.1 >nul
echo            IIIII
ping localhost -n 0.1 >nul
echo             IIIII
ping localhost -n 0.1 >nul
echo              IIIII
ping localhost -n 0.1 >nul
echo               IIIII
ping localhost -n 0.1 >nul
color d
echo                IIIII
ping localhost -n 0.1 >nul
echo                 IIIII
ping localhost -n 0.1 >nul
echo                  IIIII
ping localhost -n 0.1 >nul
echo                   IIIII
ping localhost -n 0.1 >nul
echo                    IIIII
ping localhost -n 0.1 >nul
color c
echo                     IIIII
ping localhost -n 0.1 >nul
echo                      IIIII
ping localhost -n 0.1 >nul
echo                       IIIII
ping localhost -n 0.1 >nul
echo                      IIIII
ping localhost -n 0.1 >nul
echo                     IIIII
ping localhost -n 0.1 >nul
color d
echo                    IIIII
ping localhost -n 0.1 >nul
echo                   IIIII
ping localhost -n 0.1 >nul
echo                  IIIII
ping localhost -n 0.1 >nul
echo                 IIIII
ping localhost -n 0.1 >nul
echo                IIIII
ping localhost -n 0.1 >nul
color 9
echo               IIIII
ping localhost -n 0.1 >nul
echo              IIIII
ping localhost -n 0.1 >nul
echo             IIIII
ping localhost -n 0.1 >nul
echo            IIIII
ping localhost -n 0.1 >nul
echo           IIIII
ping localhost -n 0.1 >nul
color a
echo          IIIII
ping localhost -n 0.1 >nul
echo         IIIII
ping localhost -n 0.1 >nul
echo        IIIII
ping localhost -n 0.1 >nul
echo       IIIII
ping localhost -n 0.1 >nul
echo      IIIII
ping localhost -n 0.1 >nul
color e
echo     IIIII
ping localhost -n 0.1 >nul
echo    IIIII
ping localhost -n 0.1 >nul
echo   IIIII
ping localhost -n 0.1 >nul
echo  IIIII
ping localhost -n 0.1 >nul
color a
echo IIIII
ping localhost -n 0.1 >nul
echo  IIIII
ping localhost -n 0.1 >nul
echo   IIIII
ping localhost -n 0.1 >nul
echo    IIIII
ping localhost -n 0.1 >nul
echo     IIIII
ping localhost -n 0.1 >nul
color b
echo      IIIII
ping localhost -n 0.1 >nul
echo       IIIII
ping localhost -n 0.1 >nul
echo        IIIII
ping localhost -n 0.1 >nul
echo         IIIII
ping localhost -n 0.1 >nul
echo          IIIII
ping localhost -n 0.1 >nul
color 9
echo           IIIII
ping localhost -n 0.1 >nul
echo            IIIII
ping localhost -n 0.1 >nul
echo             IIIII
ping localhost -n 0.1 >nul
echo              IIIII
ping localhost -n 0.1 >nul
echo               IIIII
ping localhost -n 0.1 >nul
color d
echo                IIIII
ping localhost -n 0.1 >nul
echo                 IIIII
ping localhost -n 0.1 >nul
echo                  IIIII
ping localhost -n 0.1 >nul
echo                   IIIII
ping localhost -n 0.1 >nul
echo                    IIIII
ping localhost -n 0.1 >nul
color c
echo                     IIIII
ping localhost -n 0.1 >nul
echo                      IIIII
ping localhost -n 0.1 >nul
echo                       IIIII
ping localhost -n 0.1 >nul
echo                      IIIII
ping localhost -n 0.1 >nul
echo                     IIIII
ping localhost -n 0.1 >nul
color d
echo                    IIIII
ping localhost -n 0.1 >nul
echo                   IIIII
ping localhost -n 0.1 >nul
echo                  IIIII
ping localhost -n 0.1 >nul
echo                 IIIII
ping localhost -n 0.1 >nul
echo                IIIII
ping localhost -n 0.1 >nul
color 9
echo               IIIII
ping localhost -n 0.1 >nul
echo              IIIII
ping localhost -n 0.1 >nul
echo             IIIII
ping localhost -n 0.1 >nul
echo            IIIII
ping localhost -n 0.1 >nul
echo           IIIII
ping localhost -n 0.1 >nul
color a
echo          IIIII
ping localhost -n 0.1 >nul
echo         IIIII
ping localhost -n 0.1 >nul
echo        IIIII
ping localhost -n 0.1 >nul
echo       IIIII
ping localhost -n 0.1 >nul
echo      IIIII
ping localhost -n 0.1 >nul
color e
echo     IIIII
ping localhost -n 0.1 >nul
echo    IIIII
ping localhost -n 0.1 >nul
echo   IIIII
ping localhost -n 0.1 >nul
echo  IIIII
ping localhost -n 0.1 >nul
color a
echo IIIII
ping localhost -n 0.1 >nul
echo  IIIII
ping localhost -n 0.1 >nul
echo   IIIII
ping localhost -n 0.1 >nul
echo    IIIII
ping localhost -n 0.1 >nul
echo     IIIII
ping localhost -n 0.1 >nul
color b
echo      IIIII
ping localhost -n 0.1 >nul
echo       IIIII
ping localhost -n 0.1 >nul
echo        IIIII
ping localhost -n 0.1 >nul
echo         IIIII
ping localhost -n 0.1 >nul
echo          IIIII
ping localhost -n 0.1 >nul
color 9
echo           IIIII
ping localhost -n 0.1 >nul
echo            IIIII
ping localhost -n 0.1 >nul
echo             IIIII
ping localhost -n 0.1 >nul
echo              IIIII
ping localhost -n 0.1 >nul
echo               IIIII
ping localhost -n 0.1 >nul
color d
echo                IIIII
ping localhost -n 0.1 >nul
echo                 IIIII
ping localhost -n 0.1 >nul
echo                  IIIII
ping localhost -n 0.1 >nul
echo                   IIIII
ping localhost -n 0.1 >nul
echo                    IIIII
ping localhost -n 0.1 >nul
color c
echo                     IIIII
ping localhost -n 0.1 >nul
echo                      IIIII
ping localhost -n 0.1 >nul
echo                       IIIII
ping localhost -n 0.1 >nul
echo                      IIIII
ping localhost -n 0.1 >nul
echo                     IIIII
ping localhost -n 0.1 >nul
color d
echo                    IIIII
ping localhost -n 0.1 >nul
echo                   IIIII
ping localhost -n 0.1 >nul
echo                  IIIII
ping localhost -n 0.1 >nul
echo                 IIIII
ping localhost -n 0.1 >nul
echo                IIIII
ping localhost -n 0.1 >nul
color 9
echo               IIIII
ping localhost -n 0.1 >nul
echo              IIIII
ping localhost -n 0.1 >nul
echo             IIIII
ping localhost -n 0.1 >nul
echo            IIIII
ping localhost -n 0.1 >nul
echo           IIIII
ping localhost -n 0.1 >nul
color a
echo          IIIII
ping localhost -n 0.1 >nul
echo         IIIII
ping localhost -n 0.1 >nul
echo        IIIII
ping localhost -n 0.1 >nul
echo       IIIII
ping localhost -n 0.1 >nul
echo      IIIII
ping localhost -n 0.1 >nul
color e
echo     IIIII
ping localhost -n 0.1 >nul
echo    IIIII
ping localhost -n 0.1 >nul
echo   IIIII
ping localhost -n 0.1 >nul
echo  IIIII
ping localhost -n 0.1 >nul
color a
echo IIIII
ping localhost -n 0.1 >nul
echo  IIIII
ping localhost -n 0.1 >nul
echo   IIIII
ping localhost -n 0.1 >nul
echo    IIIII
ping localhost -n 0.1 >nul
echo     IIIII
ping localhost -n 0.1 >nul
color b
echo      IIIII
ping localhost -n 0.1 >nul
echo       IIIII
ping localhost -n 0.1 >nul
echo        IIIII
ping localhost -n 0.1 >nul
echo         IIIII
ping localhost -n 0.1 >nul
echo          IIIII
ping localhost -n 0.1 >nul
color 9
echo           IIIII
ping localhost -n 0.1 >nul
echo            IIIII
ping localhost -n 0.1 >nul
echo             IIIII
ping localhost -n 0.1 >nul
echo              IIIII
ping localhost -n 0.1 >nul
echo               IIIII
ping localhost -n 0.1 >nul
color d
echo                IIIII
ping localhost -n 0.1 >nul
echo                 IIIII
ping localhost -n 0.1 >nul
echo                  IIIII
ping localhost -n 0.1 >nul
echo                   IIIII
ping localhost -n 0.1 >nul
echo                    IIIII
ping localhost -n 0.1 >nul
color c
echo                     IIIII
ping localhost -n 0.1 >nul
echo                      IIIII
ping localhost -n 0.1 >nul
echo                       IIIII
ping localhost -n 0.1 >nul
echo                      IIIII
ping localhost -n 0.1 >nul
echo                     IIIII
ping localhost -n 0.1 >nul
color d
echo                    IIIII
ping localhost -n 0.1 >nul
echo                   IIIII
ping localhost -n 0.1 >nul
echo                  IIIII
ping localhost -n 0.1 >nul
echo                 IIIII
ping localhost -n 0.1 >nul
echo                IIIII
ping localhost -n 0.1 >nul
color 9
echo               IIIII
ping localhost -n 0.1 >nul
echo              IIIII
ping localhost -n 0.1 >nul
echo             IIIII
ping localhost -n 0.1 >nul
echo            IIIII
ping localhost -n 0.1 >nul
echo           IIIII
ping localhost -n 0.1 >nul
color a
echo          IIIII
ping localhost -n 0.1 >nul
echo         IIIII
ping localhost -n 0.1 >nul
echo        IIIII
ping localhost -n 0.1 >nul
echo       IIIII
ping localhost -n 0.1 >nul
echo      IIIII
ping localhost -n 0.1 >nul
color e
echo     IIIII
ping localhost -n 0.1 >nul
echo    IIIII
ping localhost -n 0.1 >nul
echo   IIIII
ping localhost -n 0.1 >nul
echo  IIIII
ping localhost -n 0.1 >nul
color a
echo IIIII
ping localhost -n 0.1 >nul
echo  IIIII
ping localhost -n 0.1 >nul
echo   IIIII
ping localhost -n 0.1 >nul
echo    IIIII
ping localhost -n 0.1 >nul
echo     IIIII
ping localhost -n 0.1 >nul
color b
echo      IIIII
ping localhost -n 0.1 >nul
echo       IIIII
ping localhost -n 0.1 >nul
echo        IIIII
ping localhost -n 0.1 >nul
echo         IIIII
ping localhost -n 0.1 >nul
echo          IIIII
ping localhost -n 0.1 >nul
color 9
echo           IIIII
ping localhost -n 0.1 >nul
echo            IIIII
ping localhost -n 0.1 >nul
echo             IIIII
ping localhost -n 0.1 >nul
echo              IIIII
ping localhost -n 0.1 >nul
echo               IIIII
ping localhost -n 0.1 >nul
color d
echo                IIIII
ping localhost -n 0.1 >nul
echo                 IIIII
ping localhost -n 0.1 >nul
echo                  IIIII
ping localhost -n 0.1 >nul
echo                   IIIII
ping localhost -n 0.1 >nul
echo                    IIIII
ping localhost -n 0.1 >nul
color c
echo                     IIIII
ping localhost -n 0.1 >nul
echo                      IIIII
ping localhost -n 0.1 >nul
echo                       IIIII
ping localhost -n 0.1 >nul
echo                      IIIII
ping localhost -n 0.1 >nul
echo                     IIIII
ping localhost -n 0.1 >nul
color d
echo                    IIIII
ping localhost -n 0.1 >nul
echo                   IIIII
ping localhost -n 0.1 >nul
echo                  IIIII
ping localhost -n 0.1 >nul
echo                 IIIII
ping localhost -n 0.1 >nul
echo                IIIII
ping localhost -n 0.1 >nul
color 9
echo               IIIII
ping localhost -n 0.1 >nul
echo              IIIII
ping localhost -n 0.1 >nul
echo             IIIII
ping localhost -n 0.1 >nul
echo            IIIII
ping localhost -n 0.1 >nul
echo           IIIII
ping localhost -n 0.1 >nul
color a
echo          IIIII
ping localhost -n 0.1 >nul
echo         IIIII
ping localhost -n 0.1 >nul
echo        IIIII
ping localhost -n 0.1 >nul
echo       IIIII
ping localhost -n 0.1 >nul
echo      IIIII
ping localhost -n 0.1 >nul
color e
echo     IIIII
ping localhost -n 0.1 >nul
echo    IIIII
ping localhost -n 0.1 >nul
echo   IIIII
ping localhost -n 0.1 >nul
echo  IIIII
ping localhost -n 0.1 >nul
color a
echo IIIII
ping localhost -n 0.1 >nul
echo  IIIII
ping localhost -n 0.1 >nul
echo   IIIII
ping localhost -n 0.1 >nul
echo    IIIII
ping localhost -n 0.1 >nul
echo     IIIII
ping localhost -n 0.1 >nul
color b
echo      IIIII
ping localhost -n 0.1 >nul
echo       IIIII
ping localhost -n 0.1 >nul
echo        IIIII
ping localhost -n 0.1 >nul
echo         IIIII
ping localhost -n 0.1 >nul
echo          IIIII
ping localhost -n 0.1 >nul
color 9
echo           IIIII
ping localhost -n 0.1 >nul
echo            IIIII
ping localhost -n 0.1 >nul
echo             IIIII
ping localhost -n 0.1 >nul
echo              IIIII
ping localhost -n 0.1 >nul
echo               IIIII
ping localhost -n 0.1 >nul
color d
echo                IIIII
ping localhost -n 0.1 >nul
echo                 IIIII
ping localhost -n 0.1 >nul
echo                  IIIII
ping localhost -n 0.1 >nul
echo                   IIIII
ping localhost -n 0.1 >nul
echo                    IIIII
ping localhost -n 0.1 >nul
color c
echo                     IIIII
ping localhost -n 0.1 >nul
echo                      IIIII
ping localhost -n 0.1 >nul
echo                       IIIII
ping localhost -n 0.1 >nul
echo                      IIIII
ping localhost -n 0.1 >nul
echo                     IIIII
ping localhost -n 0.1 >nul
color d
echo                    IIIII
ping localhost -n 0.1 >nul
echo                   IIIII
ping localhost -n 0.1 >nul
echo                  IIIII
ping localhost -n 0.1 >nul
echo                 IIIII
ping localhost -n 0.1 >nul
echo                IIIII
ping localhost -n 0.1 >nul
color 9
echo               IIIII
ping localhost -n 0.1 >nul
echo              IIIII
ping localhost -n 0.1 >nul
echo             IIIII
ping localhost -n 0.1 >nul
echo            IIIII
ping localhost -n 0.1 >nul
echo           IIIII
ping localhost -n 0.1 >nul
color a
echo          IIIII
ping localhost -n 0.1 >nul
echo         IIIII
ping localhost -n 0.1 >nul
echo        IIIII
ping localhost -n 0.1 >nul
echo       IIIII
ping localhost -n 0.1 >nul
echo      IIIII
ping localhost -n 0.1 >nul
color e
echo     IIIII
ping localhost -n 0.1 >nul
echo    IIIII
ping localhost -n 0.1 >nul
echo   IIIII
ping localhost -n 0.1 >nul
echo  IIIII
ping localhost -n 0.1 >nul
color a
echo IIIII
ping localhost -n 0.1 >nul
echo  IIIII
ping localhost -n 0.1 >nul
echo   IIIII
ping localhost -n 0.1 >nul
echo    IIIII
ping localhost -n 0.1 >nul
echo     IIIII
ping localhost -n 0.1 >nul
color b
echo      IIIII
ping localhost -n 0.1 >nul
echo       IIIII
ping localhost -n 0.1 >nul
echo        IIIII
ping localhost -n 0.1 >nul
echo         IIIII
ping localhost -n 0.1 >nul
echo          IIIII
ping localhost -n 0.1 >nul
color 9
echo           IIIII
ping localhost -n 0.1 >nul
echo            IIIII
ping localhost -n 0.1 >nul
echo             IIIII
ping localhost -n 0.1 >nul
echo              IIIII
ping localhost -n 0.1 >nul
echo               IIIII
ping localhost -n 0.1 >nul
color d
echo                IIIII
ping localhost -n 0.1 >nul
echo                 IIIII
ping localhost -n 0.1 >nul
echo                  IIIII
ping localhost -n 0.1 >nul
echo                   IIIII
ping localhost -n 0.1 >nul
echo                    IIIII
ping localhost -n 0.1 >nul
color c
echo                     IIIII
ping localhost -n 0.1 >nul
echo                      IIIII
ping localhost -n 0.1 >nul
echo                       IIIII
ping localhost -n 0.1 >nul
echo                      IIIII
ping localhost -n 0.1 >nul
echo                     IIIII
ping localhost -n 0.1 >nul
color d
echo                    IIIII
ping localhost -n 0.1 >nul
echo                   IIIII
ping localhost -n 0.1 >nul
echo                  IIIII
ping localhost -n 0.1 >nul
echo                 IIIII
ping localhost -n 0.1 >nul
echo                IIIII
ping localhost -n 0.1 >nul
color 9
echo               IIIII
ping localhost -n 0.1 >nul
echo              IIIII
ping localhost -n 0.1 >nul
echo             IIIII
ping localhost -n 0.1 >nul
echo            IIIII
ping localhost -n 0.1 >nul
echo           IIIII
ping localhost -n 0.1 >nul
color a
echo          IIIII
ping localhost -n 0.1 >nul
echo         IIIII
ping localhost -n 0.1 >nul
echo        IIIII
ping localhost -n 0.1 >nul
echo       IIIII
ping localhost -n 0.1 >nul
echo      IIIII
ping localhost -n 0.1 >nul
color e
echo     IIIII
ping localhost -n 0.1 >nul
echo    IIIII
ping localhost -n 0.1 >nul
echo   IIIII
ping localhost -n 0.1 >nul
echo  IIIII
ping localhost -n 0.1 >nul
cls
goto startgame

:stick
color f
cls
color f
echo Game starts here
pause
cls
color a
echo                I
echo                I
echo                I
echo                I
echo                I
echo                I
echo                I
echo                I
ping localhost -n 0.1 >nul
cls
echo               I
echo               I
echo               I
echo               I
echo                I
echo                I
echo                I
echo                I
ping localhost -n 0.1 >nul
cls
echo              ,
echo              I
echo               I
echo               I
echo                I
echo                I
echo                 I
echo                 '
ping localhost -n 0.1 >nul
cls
echo            \
echo             \
echo              \
echo               \
echo                \ 
echo                 \ 
echo                  \
echo                   '
ping localhost -n 0.1 >nul
cls
echo          .
echo           \
echo            -.
echo              -
echo               -
echo                .-
echo                  \
echo                   '
ping localhost -n 0.1 >nul
cls
echo         _
echo          -
echo           --
echo             --
echo               --
echo                 --
echo                   -_
echo.
color d
ping localhost -n 0.1 >nul
cls
echo.
echo       __
echo         --
echo           ---
echo              ---
echo                 --__
echo.
echo.
ping localhost -n 0.1 >nul
cls
echo.
echo.
echo      _____
echo           ---
echo              ---_____
echo.
echo.
echo.
ping localhost -n 0.1 >nul
cls
echo.
echo.
echo.
echo     ---------________
echo.
echo.
echo.
ping localhost -n 0.1 >nul
cls
echo.
echo.
echo.
echo     __________________
echo.
echo.
echo.
echo.
ping localhost -n 0.1 >nul
cls
echo.
echo.
echo.
echo     _________--------
echo.
echo.
echo.
echo.
ping localhost -n 0.1 >nul
cls
echo.
echo.
echo                 _____
echo              ---
echo      _____---
echo.
echo.
echo.
color 9
ping localhost -n 0.1 >nul
cls
echo.
echo                   __
echo                 --
echo              ---
echo           ---
echo       __--
echo.
echo.
ping localhost -n 0.1 >nul
cls
echo                   _
echo                  -
echo                --
echo              --
echo            --
echo          --
echo        _-
echo.
ping localhost -n 0.1 >nul
cls
echo                 .
echo                 /
echo               -.
echo              -
echo             -
echo           .-
echo          /
echo          '
ping localhost -n 0.1 >nul
cls
echo                 /
echo                /
echo               /
echo              /
echo             /
echo            /
echo           /
echo          '
ping localhost -n 0.1 >nul
cls
echo                ,
echo                I
echo               I
echo               I
echo              I
echo              I
echo             I
echo             '
ping localhost -n 0.1 >nul
cls
echo                I
echo                I
echo                I
echo                I
echo               I
echo               I
echo               I
echo               I
ping localhost -n 0.1 >nul
cls
echo                I
echo                I
echo                I
echo                I
echo                I
echo                I
echo                I
echo                I
ping localhost -n 0.1 >nul
cls
echo               I
echo               I
echo               I
echo               I
echo                I
echo                I
echo                I
echo                I
color b
ping localhost -n 0.1 >nul
cls
echo              ,
echo              I
echo               I
echo               I
echo                I
echo                I
echo                 I
echo                 '
ping localhost -n 0.1 >nul
cls
echo            \
echo             \
echo              \
echo               \
echo                \ 
echo                 \ 
echo                  \
echo                   '
ping localhost -n 0.1 >nul
cls
echo          .
echo           \
echo            -.
echo              -
echo               -
echo                .-
echo                  \
echo                   '
ping localhost -n 0.1 >nul
cls
echo         _
echo          -
echo           --
echo             --
echo               --
echo                 --
echo                   -_
echo.
ping localhost -n 0.1 >nul
cls
echo.
echo       __
echo         --
echo           ---
echo              ---
echo                 --__
echo.
echo.
ping localhost -n 0.1 >nul
cls
echo.
echo.
echo      _____
echo           ---
echo              ---_____
echo.
echo.
echo.
ping localhost -n 0.1 >nul
cls
echo.
echo.
echo.
echo     ---------________
echo.
echo.
echo.
ping localhost -n 0.1 >nul
cls
echo.
echo.
echo.
echo     __________________
echo.
echo.
echo.
echo.
ping localhost -n 0.1 >nul
cls
echo.
echo.
echo.
echo     _________--------
echo.
echo.
echo.
echo.
ping localhost -n 0.1 >nul
cls
echo.
echo.
echo                 _____
echo              ---
echo      _____---
echo.
echo.
echo.
ping localhost -n 0.1 >nul
cls
echo.
echo                   __
echo                 --
echo              ---
echo           ---
echo       __--
echo.
echo.
ping localhost -n 0.1 >nul
cls
echo                   _
echo                  -
echo                --
echo              --
echo            --
echo          --
echo        _-
echo.
color a
ping localhost -n 0.1 >nul
cls
echo                 .
echo                 /
echo               -.
echo              -
echo             -
echo           .-
echo          /
echo          '
ping localhost -n 0.1 >nul
cls
echo                 /
echo                /
echo               /
echo              /
echo             /
echo            /
echo           /
echo          '
ping localhost -n 0.1 >nul
cls
echo                ,
echo                I
echo               I
echo               I
echo              I
echo              I
echo             I
echo             '
ping localhost -n 0.1 >nul
cls
echo                I
echo                I
echo                I
echo                I
echo               I
echo               I
echo               I
echo               I
ping localhost -n 0.1 >nul
cls
echo                I
echo                I
echo                I
echo                I
echo                I
echo                I
echo                I
echo                I
ping localhost -n 0.1 >nul
cls
echo               I
echo               I
echo               I
echo               I
echo                I
echo                I
echo                I
echo                I
ping localhost -n 0.1 >nul
cls
echo              ,
echo              I
echo               I
echo               I
echo                I
echo                I
echo                 I
echo                 '
ping localhost -n 0.1 >nul
cls
echo            \
echo             \
echo              \
echo               \
echo                \ 
echo                 \ 
echo                  \
echo                   '
ping localhost -n 0.1 >nul
cls
echo          .
echo           \
echo            -.
echo              -
echo               -
echo                .-
echo                  \
echo                   '
ping localhost -n 0.1 >nul
cls
echo         _
echo          -
echo           --
echo             --
echo               --
echo                 --
echo                   -_
echo.
ping localhost -n 0.1 >nul
cls
echo.
echo       __
echo         --
echo           ---
echo              ---
echo                 --__
echo.
echo.
ping localhost -n 0.1 >nul
cls
echo.
echo.
echo      _____
echo           ---
echo              ---_____
echo.
echo.
echo.
color c
ping localhost -n 0.1 >nul
cls
echo.
echo.
echo.
echo     ---------________
echo.
echo.
echo.
ping localhost -n 0.1 >nul
cls
echo.
echo.
echo.
echo     __________________
echo.
echo.
echo.
echo.
ping localhost -n 0.1 >nul
cls
echo.
echo.
echo.
echo     _________--------
echo.
echo.
echo.
echo.
ping localhost -n 0.1 >nul
cls
echo.
echo.
echo                 _____
echo              ---
echo      _____---
echo.
echo.
echo.
ping localhost -n 0.1 >nul
cls
echo.
echo                   __
echo                 --
echo              ---
echo           ---
echo       __--
echo.
echo.
ping localhost -n 0.1 >nul
cls
echo                   _
echo                  -
echo                --
echo              --
echo            --
echo          --
echo        _-
echo.
ping localhost -n 0.1 >nul
cls
echo                 .
echo                 /
echo               -.
echo              -
echo             -
echo           .-
echo          /
echo          '
ping localhost -n 0.1 >nul
cls
echo                 /
echo                /
echo               /
echo              /
echo             /
echo            /
echo           /
echo          '
ping localhost -n 0.1 >nul
cls
echo                ,
echo                I
echo               I
echo               I
echo              I
echo              I
echo             I
echo             '
ping localhost -n 0.1 >nul
cls
echo                I
echo                I
echo                I
echo                I
echo               I
echo               I
echo               I
echo               I
ping localhost -n 0.1 >nul
cls
color a
echo                I
echo                I
echo                I
echo                I
echo                I
echo                I
echo                I
echo                I
ping localhost -n 0.1 >nul
cls
echo               I
echo               I
echo               I
echo               I
echo                I
echo                I
echo                I
echo                I
ping localhost -n 0.1 >nul
cls
echo              ,
echo              I
echo               I
echo               I
echo                I
echo                I
echo                 I
echo                 '
ping localhost -n 0.1 >nul
cls
echo            \
echo             \
echo              \
echo               \
echo                \ 
echo                 \ 
echo                  \
echo                   '
ping localhost -n 0.1 >nul
cls
echo          .
echo           \
echo            -.
echo              -
echo               -
echo                .-
echo                  \
echo                   '
ping localhost -n 0.1 >nul
cls
echo         _
echo          -
echo           --
echo             --
echo               --
echo                 --
echo                   -_
echo.
ping localhost -n 0.1 >nul
cls
echo.
echo       __
echo         --
echo           ---
echo              ---
echo                 --__
echo.
echo.
ping localhost -n 0.1 >nul
cls
echo.
echo.
echo      _____
echo           ---
echo              ---_____
echo.
echo.
echo.
color c
ping localhost -n 0.1 >nul
cls
echo.
echo.
echo.
echo     ---------________
echo.
echo.
echo.
ping localhost -n 0.1 >nul
cls
echo.
echo.
echo.
echo     __________________
echo.
echo.
echo.
echo.
ping localhost -n 0.1 >nul
cls
echo.
echo.
echo.
echo     _________--------
echo.
echo.
echo.
echo.
ping localhost -n 0.1 >nul
cls
echo.
echo.
echo                 _____
echo              ---
echo      _____---
echo.
echo.
echo.
ping localhost -n 0.1 >nul
cls
echo.
echo                   __
echo                 --
echo              ---
echo           ---
echo       __--
echo.
echo.
ping localhost -n 0.1 >nul
cls
echo                   _
echo                  -
echo                --
echo              --
echo            --
echo          --
echo        _-
echo.
ping localhost -n 0.1 >nul
cls
echo                 .
echo                 /
echo               -.
echo              -
echo             -
echo           .-
echo          /
echo          '
ping localhost -n 0.1 >nul
cls
echo                 /
echo                /
echo               /
echo              /
echo             /
echo            /
echo           /
echo          '
ping localhost -n 0.1 >nul
cls
echo                ,
echo                I
echo               I
echo               I
echo              I
echo              I
echo             I
echo             '
ping localhost -n 0.1 >nul
cls
echo                I
echo                I
echo                I
echo                I
echo               I
echo               I
echo               I
echo               I
ping localhost -n 0.1 >nul
cls
echo                I
echo                I
echo                I
echo                I
echo                I
echo                I
echo                I
echo                I
ping localhost -n 0.1 >nul
cls
echo               I
echo               I
echo               I
echo               I
echo                I
echo                I
echo                I
echo                I
color b
ping localhost -n 0.1 >nul
cls
echo              ,
echo              I
echo               I
echo               I
echo                I
echo                I
echo                 I
echo                 '
ping localhost -n 0.1 >nul
cls
echo            \
echo             \
echo              \
echo               \
echo                \ 
echo                 \ 
echo                  \
echo                   '
ping localhost -n 0.1 >nul
cls
echo          .
echo           \
echo            -.
echo              -
echo               -
echo                .-
echo                  \
echo                   '
ping localhost -n 0.1 >nul
cls
echo         _
echo          -
echo           --
echo             --
echo               --
echo                 --
echo                   -_
echo.
ping localhost -n 0.1 >nul
cls
echo.
echo       __
echo         --
echo           ---
echo              ---
echo                 --__
echo.
echo.
ping localhost -n 0.1 >nul
cls
echo.
echo.
echo      _____
echo           ---
echo              ---_____
echo.
echo.
echo.
ping localhost -n 0.1 >nul
cls
echo.
echo.
echo.
echo     ---------________
echo.
echo.
echo.
ping localhost -n 0.1 >nul
cls
echo.
echo.
echo.
echo     __________________
echo.
echo.
echo.
echo.
color d
ping localhost -n 0.1 >nul
cls
echo.
echo.
echo.
echo     _________--------
echo.
echo.
echo.
echo.
ping localhost -n 0.1 >nul
cls
echo.
echo.
echo                 _____
echo              ---
echo      _____---
echo.
echo.
echo.
ping localhost -n 0.1 >nul
cls
echo.
echo                   __
echo                 --
echo              ---
echo           ---
echo       __--
echo.
echo.
ping localhost -n 0.1 >nul
cls
echo                   _
echo                  -
echo                --
echo              --
echo            --
echo          --
echo        _-
echo.
ping localhost -n 0.1 >nul
cls
echo                 .
echo                 /
echo               -.
echo              -
echo             -
echo           .-
echo          /
echo          '
ping localhost -n 0.1 >nul
cls
echo                 /
echo                /
echo               /
echo              /
echo             /
echo            /
echo           /
echo          '
ping localhost -n 0.1 >nul
cls
echo                ,
echo                I
echo               I
echo               I
echo              I
echo              I
echo             I
echo             '
ping localhost -n 0.1 >nul
cls
echo                I
echo                I
echo                I
echo                I
echo               I
echo               I
echo               I
echo               I
ping localhost -n 0.1 >nul
cls
echo                I
echo                I
echo                I
echo                I
echo                I
echo                I
echo                I
echo                I
ping localhost -n 0.1 >nul
cls
echo               I
echo               I
echo               I
echo               I
echo                I
echo                I
echo                I
echo                I
color b
ping localhost -n 0.1 >nul
cls
echo              ,
echo              I
echo               I
echo               I
echo                I
echo                I
echo                 I
echo                 '
ping localhost -n 0.1 >nul
cls
echo            \
echo             \
echo              \
echo               \
echo                \ 
echo                 \ 
echo                  \
echo                   '
ping localhost -n 0.1 >nul
cls
echo          .
echo           \
echo            -.
echo              -
echo               -
echo                .-
echo                  \
echo                   '
ping localhost -n 0.1 >nul
cls
echo         _
echo          -
echo           --
echo             --
echo               --
echo                 --
echo                   -_
echo.
ping localhost -n 0.1 >nul
cls
echo.
echo       __
echo         --
echo           ---
echo              ---
echo                 --__
echo.
echo.
ping localhost -n 0.1 >nul
cls
echo.
echo.
echo      _____
echo           ---
echo              ---_____
echo.
echo.
echo.
ping localhost -n 0.1 >nul
cls
echo.
echo.
echo.
echo     ---------________
echo.
echo.
echo.
ping localhost -n 0.1 >nul
cls
echo.
echo.
echo.
echo     __________________
echo.
echo.
echo.
echo.
ping localhost -n 0.1 >nul
cls
echo.
echo.
echo.
echo     _________--------
echo.
echo.
echo.
echo.
ping localhost -n 0.1 >nul
cls
echo.
echo.
echo                 _____
echo              ---
echo      _____---
echo.
echo.
echo.
ping localhost -n 0.1 >nul
cls
echo.
echo                   __
echo                 --
echo              ---
echo           ---
echo       __--
echo.
echo.
ping localhost -n 0.1 >nul
cls
echo                   _
echo                  -
echo                --
echo              --
echo            --
echo          --
echo        _-
echo.
color 9
ping localhost -n 0.1 >nul
cls
echo                 .
echo                 /
echo               -.
echo              -
echo             -
echo           .-
echo          /
echo          '
ping localhost -n 0.1 >nul
cls
echo                 /
echo                /
echo               /
echo              /
echo             /
echo            /
echo           /
echo          '
ping localhost -n 0.1 >nul
cls
echo                ,
echo                I
echo               I
echo               I
echo              I
echo              I
echo             I
echo             '
ping localhost -n 0.1 >nul
cls
echo                I
echo                I
echo                I
echo                I
echo               I
echo               I
echo               I
echo               I
ping localhost -n 0.1 >nul
cls
echo                I
echo                I
echo                I
echo                I
echo                I
echo                I
echo                I
echo                I
ping localhost -n 0.1 >nul
cls
echo               I
echo               I
echo               I
echo               I
echo                I
echo                I
echo                I
echo                I
ping localhost -n 0.1 >nul
cls
echo              ,
echo              I
echo               I
echo               I
echo                I
echo                I
echo                 I
echo                 '
ping localhost -n 0.1 >nul
cls
echo            \
echo             \
echo              \
echo               \
echo                \ 
echo                 \ 
echo                  \
echo                   '
ping localhost -n 0.1 >nul
cls
echo          .
echo           \
echo            -.
echo              -
echo               -
echo                .-
echo                  \
echo                   '
ping localhost -n 0.1 >nul
cls
echo         _
echo          -
echo           --
echo             --
echo               --
echo                 --
echo                   -_
echo.
ping localhost -n 0.1 >nul
cls
echo.
echo       __
echo         --
echo           ---
echo              ---
echo                 --__
echo.
echo.
ping localhost -n 0.1 >nul
cls
echo.
echo.
echo      _____
echo           ---
echo              ---_____
echo.
echo.
echo.
color e
ping localhost -n 0.1 >nul
cls
echo.
echo.
echo.
echo     ---------________
echo.
echo.
echo.
ping localhost -n 0.1 >nul
cls
echo.
echo.
echo.
echo     __________________
echo.
echo.
echo.
echo.
ping localhost -n 0.1 >nul
cls
echo.
echo.
echo.
echo     _________--------
echo.
echo.
echo.
echo.
ping localhost -n 0.1 >nul
cls
echo.
echo.
echo                 _____
echo              ---
echo      _____---
echo.
echo.
echo.
ping localhost -n 0.1 >nul
cls
echo.
echo                   __
echo                 --
echo              ---
echo           ---
echo       __--
echo.
echo.
ping localhost -n 0.1 >nul
cls
echo                   _
echo                  -
echo                --
echo              --
echo            --
echo          --
echo        _-
echo.
ping localhost -n 0.1 >nul
cls
echo                 .
echo                 /
echo               -.
echo              -
echo             -
echo           .-
echo          /
echo          '
ping localhost -n 0.1 >nul
cls
echo                 /
echo                /
echo               /
echo              /
echo             /
echo            /
echo           /
echo          '
ping localhost -n 0.1 >nul
cls
echo                ,
echo                I
echo               I
echo               I
echo              I
echo              I
echo             I
echo             '
ping localhost -n 0.1 >nul
cls
echo                I
echo                I
echo                I
echo                I
echo               I
echo               I
echo               I
echo               I
ping localhost -n 0.1 >nul
cls
echo                I
echo                I
echo                I
echo                I
echo                I
echo                I
echo                I
echo                I
ping localhost -n 0.1 >nul
cls
echo               I
echo               I
echo               I
echo               I
echo                I
echo                I
echo                I
echo                I
ping localhost -n 0.1 >nul
cls
echo              ,
echo              I
echo               I
echo               I
echo                I
echo                I
echo                 I
echo                 '
ping localhost -n 0.1 >nul
cls
echo            \
echo             \
echo              \
echo               \
echo                \ 
echo                 \ 
echo                  \
echo                   '
color d
ping localhost -n 0.1 >nul
cls
echo          .
echo           \
echo            -.
echo              -
echo               -
echo                .-
echo                  \
echo                   '
ping localhost -n 0.1 >nul
cls
echo         _
echo          -
echo           --
echo             --
echo               --
echo                 --
echo                   -_
echo.
ping localhost -n 0.1 >nul
cls
echo.
echo       __
echo         --
echo           ---
echo              ---
echo                 --__
echo.
echo.
ping localhost -n 0.1 >nul
cls
echo.
echo.
echo      _____
echo           ---
echo              ---_____
echo.
echo.
echo.
ping localhost -n 0.1 >nul
cls
echo.
echo.
echo.
echo     ---------________
echo.
echo.
echo.
ping localhost -n 0.1 >nul
cls
echo.
echo.
echo.
echo     __________________
echo.
echo.
echo.
echo.
ping localhost -n 0.1 >nul
cls
echo.
echo.
echo.
echo     _________--------
echo.
echo.
echo.
echo.
ping localhost -n 0.1 >nul
cls
echo.
echo.
echo                 _____
echo              ---
echo      _____---
echo.
echo.
echo.
ping localhost -n 0.1 >nul
cls
echo.
echo                   __
echo                 --
echo              ---
echo           ---
echo       __--
echo.
echo.
ping localhost -n 0.1 >nul
cls
echo                   _
echo                  -
echo                --
echo              --
echo            --
echo          --
echo        _-
echo.
color 9
ping localhost -n 0.1 >nul
cls
echo                 .
echo                 /
echo               -.
echo              -
echo             -
echo           .-
echo          /
echo          '
ping localhost -n 0.1 >nul
cls
echo                 /
echo                /
echo               /
echo              /
echo             /
echo            /
echo           /
echo          '
ping localhost -n 0.1 >nul
cls
echo                ,
echo                I
echo               I
echo               I
echo              I
echo              I
echo             I
echo             '
ping localhost -n 0.1 >nul
cls
echo                I
echo                I
echo                I
echo                I
echo               I
echo               I
echo               I
echo               I
ping localhost -n 0.1 >nul
cls
echo                I
echo                I
echo                I
echo                I
echo                I
echo                I
echo                I
echo                I
ping localhost -n 0.1 >nul
cls
echo               I
echo               I
echo               I
echo               I
echo                I
echo                I
echo                I
echo                I
ping localhost -n 0.1 >nul
cls
echo              ,
echo              I
echo               I
echo               I
echo                I
echo                I
echo                 I
echo                 '
ping localhost -n 0.1 >nul
cls
echo            \
echo             \
echo              \
echo               \
echo                \ 
echo                 \ 
echo                  \
echo                   '
ping localhost -n 0.1 >nul
cls
echo          .
echo           \
echo            -.
echo              -
echo               -
echo                .-
echo                  \
echo                   '
ping localhost -n 0.1 >nul
cls
echo         _
echo          -
echo           --
echo             --
echo               --
echo                 --
echo                   -_
echo.
color a
ping localhost -n 0.1 >nul
cls
echo.
echo       __
echo         --
echo           ---
echo              ---
echo                 --__
echo.
echo.
ping localhost -n 0.1 >nul
cls
echo.
echo.
echo      _____
echo           ---
echo              ---_____
echo.
echo.
echo.
ping localhost -n 0.1 >nul
cls
echo.
echo.
echo.
echo     ---------________
echo.
echo.
echo.
ping localhost -n 0.1 >nul
cls
echo.
echo.
echo.
echo     __________________
echo.
echo.
echo.
echo.
ping localhost -n 0.1 >nul
cls
echo.
echo.
echo.
echo     _________--------
echo.
echo.
echo.
echo.
ping localhost -n 0.1 >nul
cls
echo.
echo.
echo                 _____
echo              ---
echo      _____---
echo.
echo.
echo.
ping localhost -n 0.1 >nul
cls
echo.
echo                   __
echo                 --
echo              ---
echo           ---
echo       __--
echo.
echo.
ping localhost -n 0.1 >nul
cls
echo                   _
echo                  -
echo                --
echo              --
echo            --
echo          --
echo        _-
echo.
ping localhost -n 0.1 >nul
cls
echo                 .
echo                 /
echo               -.
echo              -
echo             -
echo           .-
echo          /
echo          '
ping localhost -n 0.1 >nul
cls
echo                 /
echo                /
echo               /
echo              /
echo             /
echo            /
echo           /
echo          '
color 9
ping localhost -n 0.1 >nul
cls
echo                ,
echo                I
echo               I
echo               I
echo              I
echo              I
echo             I
echo             '
ping localhost -n 0.1 >nul
cls
echo                I
echo                I
echo                I
echo                I
echo               I
echo               I
echo               I
echo               I
ping localhost -n 0.1 >nul
cls
echo                I
echo                I
echo                I
echo                I
echo                I
echo                I
echo                I
echo                I
ping localhost -n 0.1 >nul
cls
echo               I
echo               I
echo               I
echo               I
echo                I
echo                I
echo                I
echo                I
ping localhost -n 0.1 >nul
cls
echo              ,
echo              I
echo               I
echo               I
echo                I
echo                I
echo                 I
echo                 '
ping localhost -n 0.1 >nul
cls
echo            \
echo             \
echo              \
echo               \
echo                \ 
echo                 \ 
echo                  \
echo                   '
ping localhost -n 0.1 >nul
cls
echo          .
echo           \
echo            -.
echo              -
echo               -
echo                .-
echo                  \
echo                   '
ping localhost -n 0.1 >nul
cls
echo         _
echo          -
echo           --
echo             --
echo               --
echo                 --
echo                   -_
echo.
ping localhost -n 0.1 >nul
cls
echo.
echo       __
echo         --
echo           ---
echo              ---
echo                 --__
echo.
echo.
ping localhost -n 0.1 >nul
cls
echo.
echo.
echo      _____
echo           ---
echo              ---_____
echo.
echo.
echo.
ping localhost -n 0.1 >nul
cls
echo.
echo.
echo.
echo     ---------________
echo.
echo.
echo.
ping localhost -n 0.1 >nul
cls
echo.
echo.
echo.
echo     __________________
echo.
echo.
echo.
echo.
ping localhost -n 0.1 >nul
cls
echo.
echo.
echo.
echo     _________--------
echo.
echo.
echo.
echo.
ping localhost -n 0.1 >nul
cls
echo.
echo.
echo                 _____
echo              ---
echo      _____---
echo.
echo.
echo.
color b
ping localhost -n 0.1 >nul
cls
echo.
echo                   __
echo                 --
echo              ---
echo           ---
echo       __--
echo.
echo.
ping localhost -n 0.1 >nul
cls
echo                   _
echo                  -
echo                --
echo              --
echo            --
echo          --
echo        _-
echo.
ping localhost -n 0.1 >nul
cls
echo                 .
echo                 /
echo               -.
echo              -
echo             -
echo           .-
echo          /
echo          '
ping localhost -n 0.1 >nul
cls
echo                 /
echo                /
echo               /
echo              /
echo             /
echo            /
echo           /
echo          '
ping localhost -n 0.1 >nul
cls
echo                ,
echo                I
echo               I
echo               I
echo              I
echo              I
echo             I
echo             '
ping localhost -n 0.1 >nul
cls
echo                I
echo                I
echo                I
echo                I
echo               I
echo               I
echo               I
echo               I
ping localhost -n 0.1 >nul
cls
echo                I
echo                I
echo                I
echo                I
echo                I
echo                I
echo                I
echo                I
ping localhost -n 0.1 >nul
cls
echo               I
echo               I
echo               I
echo               I
echo                I
echo                I
echo                I
echo                I
color c
ping localhost -n 0.1 >nul
cls
echo              ,
echo              I
echo               I
echo               I
echo                I
echo                I
echo                 I
echo                 '
ping localhost -n 0.1 >nul
cls
echo            \
echo             \
echo              \
echo               \
echo                \ 
echo                 \ 
echo                  \
echo                   '
ping localhost -n 0.1 >nul
cls
echo          .
echo           \
echo            -.
echo              -
echo               -
echo                .-
echo                  \
echo                   '
ping localhost -n 0.1 >nul
cls
echo         _
echo          -
echo           --
echo             --
echo               --
echo                 --
echo                   -_
echo.
ping localhost -n 0.1 >nul
cls
echo.
echo       __
echo         --
echo           ---
echo              ---
echo                 --__
echo.
echo.
ping localhost -n 0.1 >nul
cls
echo.
echo.
echo      _____
echo           ---
echo              ---_____
echo.
echo.
echo.
ping localhost -n 0.1 >nul
cls
echo.
echo.
echo.
echo     ---------________
echo.
echo.
echo.
ping localhost -n 0.1 >nul
cls
echo.
echo.
echo.
echo     __________________
echo.
echo.
echo.
echo.
ping localhost -n 0.1 >nul
cls
echo.
echo.
echo.
echo     _________--------
echo.
echo.
echo.
echo.
ping localhost -n 0.1 >nul
cls
echo.
echo.
echo                 _____
echo              ---
echo      _____---
echo.
echo.
echo.
color 9
ping localhost -n 0.1 >nul
cls
echo.
echo                   __
echo                 --
echo              ---
echo           ---
echo       __--
echo.
echo.
ping localhost -n 0.1 >nul
cls
echo                   _
echo                  -
echo                --
echo              --
echo            --
echo          --
echo        _-
echo.
ping localhost -n 0.1 >nul
cls
echo                 .
echo                 /
echo               -.
echo              -
echo             -
echo           .-
echo          /
echo          '
ping localhost -n 0.1 >nul
cls
echo                 /
echo                /
echo               /
echo              /
echo             /
echo            /
echo           /
echo          '
ping localhost -n 0.1 >nul
cls
echo                ,
echo                I
echo               I
echo               I
echo              I
echo              I
echo             I
echo             '
ping localhost -n 0.1 >nul
cls
echo                I
echo                I
echo                I
echo                I
echo               I
echo               I
echo               I
echo               I
ping localhost -n 0.1 >nul
cls
goto startgame


:ball
cls
color f
echo Game starts here
pause
ping localhost -n 0.1 >nul
color a
cls
echo         \___/
echo .
echo .
echo .
echo .
echo .
echo .
echo .
echo .
echo .
ping localhost -n 0.1 >nul
cls
echo            l     l
echo             \___/
echo .
echo .
echo .
echo .
echo .
echo .
echo .
echo .
ping localhost -n 0.1 >nul
cls
echo                /   \
echo               l     l
echo                \___/
echo .
echo .
echo .
echo .
echo .
echo .
echo .
ping localhost -n 0.1 >nul
cls
echo                    ___
echo                   /   \
echo                  l     l
echo                   \___/
echo .
echo .
echo .
echo .
echo .
echo .
ping localhost -n 0.1 >nul
cls
echo .
echo                       ___
echo                      /   \
echo                     l     l
echo                      \___/
echo .
echo .
echo .
echo .
echo .
ping localhost -n 0.1 >nul
cls
echo .
echo .
echo                          ___
echo                         /   \
echo                        l     l
echo                         \___/
echo .
echo .
echo .
echo .
ping localhost -n 0.1 >nul
cls
echo .
echo .
echo .
echo                            ___
echo                           /   \
echo                          l     l
echo                           \___/
echo .
echo .
echo .
ping localhost -n 0.1 >nul
cls
echo .
echo .
echo .
echo .
echo                               ___
echo                              /   \
echo                             l     l
echo                              \___/
echo .
echo .
ping localhost -n 0.1 >nul
cls
echo .
echo .
echo .
echo .
echo .
echo                                 ___
echo                                /   \
echo                               l     l
echo                                \___/
echo .
ping localhost -n 0.1 >nul
cls
echo .
echo .
echo .
echo .
echo .
echo                                   ___
echo                                  /   \
echo                                 l     l
echo                                  \___/
echo .
ping localhost -n 0.1 >nul
cls
echo .
echo .
echo .
echo .
echo .
echo .
echo                                     ___
echo                                    /   \
echo                                   \     /
echo                                    l___l
ping localhost -n 0.1 >nul
cls
echo .
echo .
echo .
echo .
echo .
echo .
echo .
echo                                        ___
echo                                       /   \
echo                                      \_____/
ping localhost -n 0.1 >nul
cls
echo .
echo .
echo .
echo .
echo .
echo .
echo .
echo .
echo                                        _______
echo                                       \_______/
ping localhost -n 0.1 >nul
cls
echo .
echo .
echo .
echo .
echo .
echo .
echo .
echo                                            ___
echo                                           /   \
echo                                          \_____/
ping localhost -n 0.1 >nul
cls
echo .
echo .
echo .
echo .
echo .
echo .
echo                                              ___
echo                                             /   \
echo                                            \     /
echo                                             l___l
ping localhost -n 0.1 >nul
cls
echo .
echo .
echo .
echo .
echo .
echo                                                 ___
echo                                                /   \
echo                                               l     l
echo                                                \___/
echo .
ping localhost -n 0.1 >nul
cls
echo .
echo .
echo .
echo .
echo                                                    ___
echo                                                   /   \
echo                                                  l     l
echo                                                   \___/
echo .
echo .
ping localhost -n 0.1 >nul
cls
echo .
echo .
echo .
echo .
echo                                                        ___
echo                                                       /   \
echo                                                      l     l
echo                                                       \___/
echo .
echo .
ping localhost -n 0.1 >nul
cls
echo .
echo .
echo .
echo                                                            ___
echo                                                           /   \
echo                                                          l     l
echo                                                           \___/
echo .
echo .
echo .
ping localhost -n 0.1 >nul
cls
echo .
echo .
echo                                                                ___
echo                                                               /   \
echo                                                              l     l
echo                                                               \___/
echo .
echo .
echo .
echo .
ping localhost -n 0.1 >nul
cls
echo .
echo                                                                   ___
echo                                                                  /   \
echo                                                                 l     l
echo                                                                  \___/
echo .
echo .
echo .
echo .
echo .
ping localhost -n 0.1 >nul
cls
echo                                                                      ___
echo                                                                     /   \
echo                                                                    l     l
echo                                                                     \___/
echo .
echo .
echo .
echo .
echo .
echo .
ping localhost -n 0.1 >nul
cls
echo                                                                        /   \
echo                                                                       l     l
echo                                                                        \___/
echo .
echo .
echo .
echo .
echo .
echo .
echo .
ping localhost -n 0.1 >nul
cls
echo                                                                         l     l
echo                                                                          \___/
echo .
echo .
echo .
echo .
echo .
echo .
echo .
echo .
ping localhost -n 0.1 >nul
cls
echo                                                                            \___/
echo .
echo .
echo .
echo .
echo .
echo .
echo .
echo .
echo .
ping localhost -n 0.1 >nul
color b
cls
echo         \___/
echo .
echo .
echo .
echo .
echo .
echo .
echo .
echo .
echo .
ping localhost -n 0.1 >nul
cls
echo            l     l
echo             \___/
echo .
echo .
echo .
echo .
echo .
echo .
echo .
echo .
ping localhost -n 0.1 >nul
cls
echo                /   \
echo               l     l
echo                \___/
echo .
echo .
echo .
echo .
echo .
echo .
echo .
ping localhost -n 0.1 >nul
cls
echo                    ___
echo                   /   \
echo                  l     l
echo                   \___/
echo .
echo .
echo .
echo .
echo .
echo .
ping localhost -n 0.1 >nul
cls
echo .
echo                       ___
echo                      /   \
echo                     l     l
echo                      \___/
echo .
echo .
echo .
echo .
echo .
ping localhost -n 0.1 >nul
cls
echo .
echo .
echo                          ___
echo                         /   \
echo                        l     l
echo                         \___/
echo .
echo .
echo .
echo .
ping localhost -n 0.1 >nul
cls
echo .
echo .
echo .
echo                            ___
echo                           /   \
echo                          l     l
echo                           \___/
echo .
echo .
echo .
ping localhost -n 0.1 >nul
cls
echo .
echo .
echo .
echo .
echo                               ___
echo                              /   \
echo                             l     l
echo                              \___/
echo .
echo .
ping localhost -n 0.1 >nul
cls
echo .
echo .
echo .
echo .
echo .
echo                                 ___
echo                                /   \
echo                               l     l
echo                                \___/
echo .
ping localhost -n 0.1 >nul
cls
echo .
echo .
echo .
echo .
echo .
echo                                   ___
echo                                  /   \
echo                                 l     l
echo                                  \___/
echo .
ping localhost -n 0.1 >nul
cls
echo .
echo .
echo .
echo .
echo .
echo .
echo                                     ___
echo                                    /   \
echo                                   \     /
echo                                    l___l
ping localhost -n 0.1 >nul
cls
echo .
echo .
echo .
echo .
echo .
echo .
echo .
echo                                        ___
echo                                       /   \
echo                                      \_____/
ping localhost -n 0.1 >nul
cls
echo .
echo .
echo .
echo .
echo .
echo .
echo .
echo .
echo                                        _______
echo                                       \_______/
ping localhost -n 0.1 >nul
cls
echo .
echo .
echo .
echo .
echo .
echo .
echo .
echo                                            ___
echo                                           /   \
echo                                          \_____/
ping localhost -n 0.1 >nul
cls
echo .
echo .
echo .
echo .
echo .
echo .
echo                                              ___
echo                                             /   \
echo                                            \     /
echo                                             l___l
ping localhost -n 0.1 >nul
cls
echo .
echo .
echo .
echo .
echo .
echo                                                 ___
echo                                                /   \
echo                                               l     l
echo                                                \___/
echo .
ping localhost -n 0.1 >nul
cls
echo .
echo .
echo .
echo .
echo                                                    ___
echo                                                   /   \
echo                                                  l     l
echo                                                   \___/
echo .
echo .
ping localhost -n 0.1 >nul
cls
echo .
echo .
echo .
echo .
echo                                                        ___
echo                                                       /   \
echo                                                      l     l
echo                                                       \___/
echo .
echo .
ping localhost -n 0.1 >nul
cls
echo .
echo .
echo .
echo                                                            ___
echo                                                           /   \
echo                                                          l     l
echo                                                           \___/
echo .
echo .
echo .
ping localhost -n 0.1 >nul
cls
echo .
echo .
echo                                                                ___
echo                                                               /   \
echo                                                              l     l
echo                                                               \___/
echo .
echo .
echo .
echo .
ping localhost -n 0.1 >nul
cls
echo .
echo                                                                   ___
echo                                                                  /   \
echo                                                                 l     l
echo                                                                  \___/
echo .
echo .
echo .
echo .
echo .
ping localhost -n 0.1 >nul
cls
echo                                                                      ___
echo                                                                     /   \
echo                                                                    l     l
echo                                                                     \___/
echo .
echo .
echo .
echo .
echo .
echo .
ping localhost -n 0.1 >nul
cls
echo                                                                        /   \
echo                                                                       l     l
echo                                                                        \___/
echo .
echo .
echo .
echo .
echo .
echo .
echo .
ping localhost -n 0.1 >nul
cls
echo                                                                         l     l
echo                                                                          \___/
echo .
echo .
echo .
echo .
echo .
echo .
echo .
echo .
ping localhost -n 0.1 >nul
cls
echo                                                                            \___/
echo .
echo .
echo .
echo .
echo .
echo .
echo .
echo .
echo .
ping localhost -n 0.1 >nul
color c
cls
echo         \___/
echo .
echo .
echo .
echo .
echo .
echo .
echo .
echo .
echo .
ping localhost -n 0.1 >nul
cls
echo            l     l
echo             \___/
echo .
echo .
echo .
echo .
echo .
echo .
echo .
echo .
ping localhost -n 0.1 >nul
cls
echo                /   \
echo               l     l
echo                \___/
echo .
echo .
echo .
echo .
echo .
echo .
echo .
ping localhost -n 0.1 >nul
cls
echo                    ___
echo                   /   \
echo                  l     l
echo                   \___/
echo .
echo .
echo .
echo .
echo .
echo .
ping localhost -n 0.1 >nul
cls
echo .
echo                       ___
echo                      /   \
echo                     l     l
echo                      \___/
echo .
echo .
echo .
echo .
echo .
ping localhost -n 0.1 >nul
cls
echo .
echo .
echo                          ___
echo                         /   \
echo                        l     l
echo                         \___/
echo .
echo .
echo .
echo .
ping localhost -n 0.1 >nul
cls
echo .
echo .
echo .
echo                            ___
echo                           /   \
echo                          l     l
echo                           \___/
echo .
echo .
echo .
ping localhost -n 0.1 >nul
cls
echo .
echo .
echo .
echo .
echo                               ___
echo                              /   \
echo                             l     l
echo                              \___/
echo .
echo .
ping localhost -n 0.1 >nul
cls
echo .
echo .
echo .
echo .
echo .
echo                                 ___
echo                                /   \
echo                               l     l
echo                                \___/
echo .
ping localhost -n 0.1 >nul
cls
echo .
echo .
echo .
echo .
echo .
echo                                   ___
echo                                  /   \
echo                                 l     l
echo                                  \___/
echo .
ping localhost -n 0.1 >nul
cls
echo .
echo .
echo .
echo .
echo .
echo .
echo                                     ___
echo                                    /   \
echo                                   \     /
echo                                    l___l
ping localhost -n 0.1 >nul
cls
echo .
echo .
echo .
echo .
echo .
echo .
echo .
echo                                        ___
echo                                       /   \
echo                                      \_____/
ping localhost -n 0.1 >nul
cls
echo .
echo .
echo .
echo .
echo .
echo .
echo .
echo .
echo                                        _______
echo                                       \_______/
ping localhost -n 0.1 >nul
cls
echo .
echo .
echo .
echo .
echo .
echo .
echo .
echo                                            ___
echo                                           /   \
echo                                          \_____/
ping localhost -n 0.1 >nul
cls
echo .
echo .
echo .
echo .
echo .
echo .
echo                                              ___
echo                                             /   \
echo                                            \     /
echo                                             l___l
ping localhost -n 0.1 >nul
cls
echo .
echo .
echo .
echo .
echo .
echo                                                 ___
echo                                                /   \
echo                                               l     l
echo                                                \___/
echo .
ping localhost -n 0.1 >nul
cls
echo .
echo .
echo .
echo .
echo                                                    ___
echo                                                   /   \
echo                                                  l     l
echo                                                   \___/
echo .
echo .
ping localhost -n 0.1 >nul
cls
echo .
echo .
echo .
echo .
echo                                                        ___
echo                                                       /   \
echo                                                      l     l
echo                                                       \___/
echo .
echo .
ping localhost -n 0.1 >nul
cls
echo .
echo .
echo .
echo                                                            ___
echo                                                           /   \
echo                                                          l     l
echo                                                           \___/
echo .
echo .
echo .
ping localhost -n 0.1 >nul
cls
echo .
echo .
echo                                                                ___
echo                                                               /   \
echo                                                              l     l
echo                                                               \___/
echo .
echo .
echo .
echo .
ping localhost -n 0.1 >nul
cls
echo .
echo                                                                   ___
echo                                                                  /   \
echo                                                                 l     l
echo                                                                  \___/
echo .
echo .
echo .
echo .
echo .
ping localhost -n 0.1 >nul
cls
echo                                                                      ___
echo                                                                     /   \
echo                                                                    l     l
echo                                                                     \___/
echo .
echo .
echo .
echo .
echo .
echo .
ping localhost -n 0.1 >nul
cls
echo                                                                        /   \
echo                                                                       l     l
echo                                                                        \___/
echo .
echo .
echo .
echo .
echo .
echo .
echo .
ping localhost -n 0.1 >nul
cls
echo                                                                         l     l
echo                                                                          \___/
echo .
echo .
echo .
echo .
echo .
echo .
echo .
echo .
ping localhost -n 0.1 >nul
cls
echo                                                                            \___/
echo .
echo .
echo .
echo .
echo .
echo .
echo .
echo .
echo .
ping localhost -n 0.1 >nul
color d
cls
echo         \___/
echo .
echo .
echo .
echo .
echo .
echo .
echo .
echo .
echo .
ping localhost -n 0.1 >nul
cls
echo            l     l
echo             \___/
echo .
echo .
echo .
echo .
echo .
echo .
echo .
echo .
ping localhost -n 0.1 >nul
cls
echo                /   \
echo               l     l
echo                \___/
echo .
echo .
echo .
echo .
echo .
echo .
echo .
ping localhost -n 0.1 >nul
cls
echo                    ___
echo                   /   \
echo                  l     l
echo                   \___/
echo .
echo .
echo .
echo .
echo .
echo .
ping localhost -n 0.1 >nul
cls
echo .
echo                       ___
echo                      /   \
echo                     l     l
echo                      \___/
echo .
echo .
echo .
echo .
echo .
ping localhost -n 0.1 >nul
cls
echo .
echo .
echo                          ___
echo                         /   \
echo                        l     l
echo                         \___/
echo .
echo .
echo .
echo .
ping localhost -n 0.1 >nul
cls
echo .
echo .
echo .
echo                            ___
echo                           /   \
echo                          l     l
echo                           \___/
echo .
echo .
echo .
ping localhost -n 0.1 >nul
cls
echo .
echo .
echo .
echo .
echo                               ___
echo                              /   \
echo                             l     l
echo                              \___/
echo .
echo .
ping localhost -n 0.1 >nul
cls
echo .
echo .
echo .
echo .
echo .
echo                                 ___
echo                                /   \
echo                               l     l
echo                                \___/
echo .
ping localhost -n 0.1 >nul
cls
echo .
echo .
echo .
echo .
echo .
echo                                   ___
echo                                  /   \
echo                                 l     l
echo                                  \___/
echo .
ping localhost -n 0.1 >nul
cls
echo .
echo .
echo .
echo .
echo .
echo .
echo                                     ___
echo                                    /   \
echo                                   \     /
echo                                    l___l
ping localhost -n 0.1 >nul
cls
echo .
echo .
echo .
echo .
echo .
echo .
echo .
echo                                        ___
echo                                       /   \
echo                                      \_____/
ping localhost -n 0.1 >nul
cls
echo .
echo .
echo .
echo .
echo .
echo .
echo .
echo .
echo                                        _______
echo                                       \_______/
ping localhost -n 0.1 >nul
cls
echo .
echo .
echo .
echo .
echo .
echo .
echo .
echo                                            ___
echo                                           /   \
echo                                          \_____/
ping localhost -n 0.1 >nul
cls
echo .
echo .
echo .
echo .
echo .
echo .
echo                                              ___
echo                                             /   \
echo                                            \     /
echo                                             l___l
ping localhost -n 0.1 >nul
cls
echo .
echo .
echo .
echo .
echo .
echo                                                 ___
echo                                                /   \
echo                                               l     l
echo                                                \___/
echo .
ping localhost -n 0.1 >nul
cls
echo .
echo .
echo .
echo .
echo                                                    ___
echo                                                   /   \
echo                                                  l     l
echo                                                   \___/
echo .
echo .
ping localhost -n 0.1 >nul
cls
echo .
echo .
echo .
echo .
echo                                                        ___
echo                                                       /   \
echo                                                      l     l
echo                                                       \___/
echo .
echo .
ping localhost -n 0.1 >nul
cls
echo .
echo .
echo .
echo                                                            ___
echo                                                           /   \
echo                                                          l     l
echo                                                           \___/
echo .
echo .
echo .
ping localhost -n 0.1 >nul
cls
echo .
echo .
echo                                                                ___
echo                                                               /   \
echo                                                              l     l
echo                                                               \___/
echo .
echo .
echo .
echo .
ping localhost -n 0.1 >nul
cls
echo .
echo                                                                   ___
echo                                                                  /   \
echo                                                                 l     l
echo                                                                  \___/
echo .
echo .
echo .
echo .
echo .
ping localhost -n 0.1 >nul
cls
echo                                                                      ___
echo                                                                     /   \
echo                                                                    l     l
echo                                                                     \___/
echo .
echo .
echo .
echo .
echo .
echo .
ping localhost -n 0.1 >nul
cls
echo                                                                        /   \
echo                                                                       l     l
echo                                                                        \___/
echo .
echo .
echo .
echo .
echo .
echo .
echo .
ping localhost -n 0.1 >nul
cls
echo                                                                         l     l
echo                                                                          \___/
echo .
echo .
echo .
echo .
echo .
echo .
echo .
echo .
ping localhost -n 0.1 >nul
cls
echo                                                                            \___/
echo .
echo .
echo .
echo .
echo .
echo .
echo .
echo .
echo .
ping localhost -n 0.1 >nul
color e
cls
echo         \___/
echo .
echo .
echo .
echo .
echo .
echo .
echo .
echo .
echo .
ping localhost -n 0.1 >nul
cls
echo            l     l
echo             \___/
echo .
echo .
echo .
echo .
echo .
echo .
echo .
echo .
ping localhost -n 0.1 >nul
cls
echo                /   \
echo               l     l
echo                \___/
echo .
echo .
echo .
echo .
echo .
echo .
echo .
ping localhost -n 0.1 >nul
cls
echo                    ___
echo                   /   \
echo                  l     l
echo                   \___/
echo .
echo .
echo .
echo .
echo .
echo .
ping localhost -n 0.1 >nul
cls
echo .
echo                       ___
echo                      /   \
echo                     l     l
echo                      \___/
echo .
echo .
echo .
echo .
echo .
ping localhost -n 0.1 >nul
cls
echo .
echo .
echo                          ___
echo                         /   \
echo                        l     l
echo                         \___/
echo .
echo .
echo .
echo .
ping localhost -n 0.1 >nul
cls
echo .
echo .
echo .
echo                            ___
echo                           /   \
echo                          l     l
echo                           \___/
echo .
echo .
echo .
ping localhost -n 0.1 >nul
cls
echo .
echo .
echo .
echo .
echo                               ___
echo                              /   \
echo                             l     l
echo                              \___/
echo .
echo .
ping localhost -n 0.1 >nul
cls
echo .
echo .
echo .
echo .
echo .
echo                                 ___
echo                                /   \
echo                               l     l
echo                                \___/
echo .
ping localhost -n 0.1 >nul
cls
echo .
echo .
echo .
echo .
echo .
echo                                   ___
echo                                  /   \
echo                                 l     l
echo                                  \___/
echo .
ping localhost -n 0.1 >nul
cls
echo .
echo .
echo .
echo .
echo .
echo .
echo                                     ___
echo                                    /   \
echo                                   \     /
echo                                    l___l
ping localhost -n 0.1 >nul
cls
echo .
echo .
echo .
echo .
echo .
echo .
echo .
echo                                        ___
echo                                       /   \
echo                                      \_____/
ping localhost -n 0.1 >nul
cls
echo .
echo .
echo .
echo .
echo .
echo .
echo .
echo .
echo                                        _______
echo                                       \_______/
ping localhost -n 0.1 >nul
cls
echo .
echo .
echo .
echo .
echo .
echo .
echo .
echo                                            ___
echo                                           /   \
echo                                          \_____/
ping localhost -n 0.1 >nul
cls
echo .
echo .
echo .
echo .
echo .
echo .
echo                                              ___
echo                                             /   \
echo                                            \     /
echo                                             l___l
ping localhost -n 0.1 >nul
cls
echo .
echo .
echo .
echo .
echo .
echo                                                 ___
echo                                                /   \
echo                                               l     l
echo                                                \___/
echo .
ping localhost -n 0.1 >nul
cls
echo .
echo .
echo .
echo .
echo                                                    ___
echo                                                   /   \
echo                                                  l     l
echo                                                   \___/
echo .
echo .
ping localhost -n 0.1 >nul
cls
echo .
echo .
echo .
echo .
echo                                                        ___
echo                                                       /   \
echo                                                      l     l
echo                                                       \___/
echo .
echo .
ping localhost -n 0.1 >nul
cls
echo .
echo .
echo .
echo                                                            ___
echo                                                           /   \
echo                                                          l     l
echo                                                           \___/
echo .
echo .
echo .
ping localhost -n 0.1 >nul
cls
echo .
echo .
echo                                                                ___
echo                                                               /   \
echo                                                              l     l
echo                                                               \___/
echo .
echo .
echo .
echo .
ping localhost -n 0.1 >nul
cls
echo .
echo                                                                   ___
echo                                                                  /   \
echo                                                                 l     l
echo                                                                  \___/
echo .
echo .
echo .
echo .
echo .
ping localhost -n 0.1 >nul
cls
echo                                                                      ___
echo                                                                     /   \
echo                                                                    l     l
echo                                                                     \___/
echo .
echo .
echo .
echo .
echo .
echo .
ping localhost -n 0.1 >nul
cls
echo                                                                        /   \
echo                                                                       l     l
echo                                                                        \___/
echo .
echo .
echo .
echo .
echo .
echo .
echo .
ping localhost -n 0.1 >nul
cls
echo                                                                         l     l
echo                                                                          \___/
echo .
echo .
echo .
echo .
echo .
echo .
echo .
echo .
ping localhost -n 0.1 >nul
cls
echo                                                                            \___/
echo .
echo .
echo .
echo .
echo .
echo .
echo .
echo .
echo .
cls
ping localhost -n 0.1 >nul
color a
cls
echo         \___/
echo .
echo .
echo .
echo .
echo .
echo .
echo .
echo .
echo .
ping localhost -n 0.1 >nul
cls
echo            l     l
echo             \___/
echo .
echo .
echo .
echo .
echo .
echo .
echo .
echo .
ping localhost -n 0.1 >nul
cls
echo                /   \
echo               l     l
echo                \___/
echo .
echo .
echo .
echo .
echo .
echo .
echo .
ping localhost -n 0.1 >nul
cls
echo                    ___
echo                   /   \
echo                  l     l
echo                   \___/
echo .
echo .
echo .
echo .
echo .
echo .
ping localhost -n 0.1 >nul
cls
echo .
echo                       ___
echo                      /   \
echo                     l     l
echo                      \___/
echo .
echo .
echo .
echo .
echo .
ping localhost -n 0.1 >nul
cls
echo .
echo .
echo                          ___
echo                         /   \
echo                        l     l
echo                         \___/
echo .
echo .
echo .
echo .
ping localhost -n 0.1 >nul
cls
echo .
echo .
echo .
echo                            ___
echo                           /   \
echo                          l     l
echo                           \___/
echo .
echo .
echo .
ping localhost -n 0.1 >nul
cls
echo .
echo .
echo .
echo .
echo                               ___
echo                              /   \
echo                             l     l
echo                              \___/
echo .
echo .
ping localhost -n 0.1 >nul
cls
echo .
echo .
echo .
echo .
echo .
echo                                 ___
echo                                /   \
echo                               l     l
echo                                \___/
echo .
ping localhost -n 0.1 >nul
cls
echo .
echo .
echo .
echo .
echo .
echo                                   ___
echo                                  /   \
echo                                 l     l
echo                                  \___/
echo .
ping localhost -n 0.1 >nul
cls
echo .
echo .
echo .
echo .
echo .
echo .
echo                                     ___
echo                                    /   \
echo                                   \     /
echo                                    l___l
ping localhost -n 0.1 >nul
cls
echo .
echo .
echo .
echo .
echo .
echo .
echo .
echo                                        ___
echo                                       /   \
echo                                      \_____/
ping localhost -n 0.1 >nul
cls
echo .
echo .
echo .
echo .
echo .
echo .
echo .
echo .
echo                                        _______
echo                                       \_______/
ping localhost -n 0.1 >nul
cls
echo .
echo .
echo .
echo .
echo .
echo .
echo .
echo                                            ___
echo                                           /   \
echo                                          \_____/
ping localhost -n 0.1 >nul
cls
echo .
echo .
echo .
echo .
echo .
echo .
echo                                              ___
echo                                             /   \
echo                                            \     /
echo                                             l___l
ping localhost -n 0.1 >nul
cls
echo .
echo .
echo .
echo .
echo .
echo                                                 ___
echo                                                /   \
echo                                               l     l
echo                                                \___/
echo .
ping localhost -n 0.1 >nul
cls
echo .
echo .
echo .
echo .
echo                                                    ___
echo                                                   /   \
echo                                                  l     l
echo                                                   \___/
echo .
echo .
ping localhost -n 0.1 >nul
cls
echo .
echo .
echo .
echo .
echo                                                        ___
echo                                                       /   \
echo                                                      l     l
echo                                                       \___/
echo .
echo .
ping localhost -n 0.1 >nul
cls
echo .
echo .
echo .
echo                                                            ___
echo                                                           /   \
echo                                                          l     l
echo                                                           \___/
echo .
echo .
echo .
ping localhost -n 0.1 >nul
cls
echo .
echo .
echo                                                                ___
echo                                                               /   \
echo                                                              l     l
echo                                                               \___/
echo .
echo .
echo .
echo .
ping localhost -n 0.1 >nul
cls
echo .
echo                                                                   ___
echo                                                                  /   \
echo                                                                 l     l
echo                                                                  \___/
echo .
echo .
echo .
echo .
echo .
ping localhost -n 0.1 >nul
cls
echo                                                                      ___
echo                                                                     /   \
echo                                                                    l     l
echo                                                                     \___/
echo .
echo .
echo .
echo .
echo .
echo .
ping localhost -n 0.1 >nul
cls
echo                                                                        /   \
echo                                                                       l     l
echo                                                                        \___/
echo .
echo .
echo .
echo .
echo .
echo .
echo .
ping localhost -n 0.1 >nul
cls
echo                                                                         l     l
echo                                                                          \___/
echo .
echo .
echo .
echo .
echo .
echo .
echo .
echo .
ping localhost -n 0.1 >nul
cls
echo                                                                            \___/
echo .
echo .
echo .
echo .
echo .
echo .
echo .
echo .
echo .
ping localhost -n 0.1 >nul
color b
cls
echo         \___/
echo .
echo .
echo .
echo .
echo .
echo .
echo .
echo .
echo .
ping localhost -n 0.1 >nul
cls
echo            l     l
echo             \___/
echo .
echo .
echo .
echo .
echo .
echo .
echo .
echo .
ping localhost -n 0.1 >nul
cls
echo                /   \
echo               l     l
echo                \___/
echo .
echo .
echo .
echo .
echo .
echo .
echo .
ping localhost -n 0.1 >nul
cls
echo                    ___
echo                   /   \
echo                  l     l
echo                   \___/
echo .
echo .
echo .
echo .
echo .
echo .
ping localhost -n 0.1 >nul
cls
echo .
echo                       ___
echo                      /   \
echo                     l     l
echo                      \___/
echo .
echo .
echo .
echo .
echo .
ping localhost -n 0.1 >nul
cls
echo .
echo .
echo                          ___
echo                         /   \
echo                        l     l
echo                         \___/
echo .
echo .
echo .
echo .
ping localhost -n 0.1 >nul
cls
echo .
echo .
echo .
echo                            ___
echo                           /   \
echo                          l     l
echo                           \___/
echo .
echo .
echo .
ping localhost -n 0.1 >nul
cls
echo .
echo .
echo .
echo .
echo                               ___
echo                              /   \
echo                             l     l
echo                              \___/
echo .
echo .
ping localhost -n 0.1 >nul
cls
echo .
echo .
echo .
echo .
echo .
echo                                 ___
echo                                /   \
echo                               l     l
echo                                \___/
echo .
ping localhost -n 0.1 >nul
cls
echo .
echo .
echo .
echo .
echo .
echo                                   ___
echo                                  /   \
echo                                 l     l
echo                                  \___/
echo .
ping localhost -n 0.1 >nul
cls
echo .
echo .
echo .
echo .
echo .
echo .
echo                                     ___
echo                                    /   \
echo                                   \     /
echo                                    l___l
ping localhost -n 0.1 >nul
cls
echo .
echo .
echo .
echo .
echo .
echo .
echo .
echo                                        ___
echo                                       /   \
echo                                      \_____/
ping localhost -n 0.1 >nul
cls
echo .
echo .
echo .
echo .
echo .
echo .
echo .
echo .
echo                                        _______
echo                                       \_______/
ping localhost -n 0.1 >nul
cls
echo .
echo .
echo .
echo .
echo .
echo .
echo .
echo                                            ___
echo                                           /   \
echo                                          \_____/
ping localhost -n 0.1 >nul
cls
echo .
echo .
echo .
echo .
echo .
echo .
echo                                              ___
echo                                             /   \
echo                                            \     /
echo                                             l___l
ping localhost -n 0.1 >nul
cls
echo .
echo .
echo .
echo .
echo .
echo                                                 ___
echo                                                /   \
echo                                               l     l
echo                                                \___/
echo .
ping localhost -n 0.1 >nul
cls
echo .
echo .
echo .
echo .
echo                                                    ___
echo                                                   /   \
echo                                                  l     l
echo                                                   \___/
echo .
echo .
ping localhost -n 0.1 >nul
cls
echo .
echo .
echo .
echo .
echo                                                        ___
echo                                                       /   \
echo                                                      l     l
echo                                                       \___/
echo .
echo .
ping localhost -n 0.1 >nul
cls
echo .
echo .
echo .
echo                                                            ___
echo                                                           /   \
echo                                                          l     l
echo                                                           \___/
echo .
echo .
echo .
ping localhost -n 0.1 >nul
cls
echo .
echo .
echo                                                                ___
echo                                                               /   \
echo                                                              l     l
echo                                                               \___/
echo .
echo .
echo .
echo .
ping localhost -n 0.1 >nul
cls
echo .
echo                                                                   ___
echo                                                                  /   \
echo                                                                 l     l
echo                                                                  \___/
echo .
echo .
echo .
echo .
echo .
ping localhost -n 0.1 >nul
cls
echo                                                                      ___
echo                                                                     /   \
echo                                                                    l     l
echo                                                                     \___/
echo .
echo .
echo .
echo .
echo .
echo .
ping localhost -n 0.1 >nul
cls
echo                                                                        /   \
echo                                                                       l     l
echo                                                                        \___/
echo .
echo .
echo .
echo .
echo .
echo .
echo .
ping localhost -n 0.1 >nul
cls
echo                                                                         l     l
echo                                                                          \___/
echo .
echo .
echo .
echo .
echo .
echo .
echo .
echo .
ping localhost -n 0.1 >nul
cls
echo                                                                            \___/
echo .
echo .
echo .
echo .
echo .
echo .
echo .
echo .
echo .
ping localhost -n 0.1 >nul
color c
cls
echo         \___/
echo .
echo .
echo .
echo .
echo .
echo .
echo .
echo .
echo .
ping localhost -n 0.1 >nul
cls
echo            l     l
echo             \___/
echo .
echo .
echo .
echo .
echo .
echo .
echo .
echo .
ping localhost -n 0.1 >nul
cls
echo                /   \
echo               l     l
echo                \___/
echo .
echo .
echo .
echo .
echo .
echo .
echo .
ping localhost -n 0.1 >nul
cls
echo                    ___
echo                   /   \
echo                  l     l
echo                   \___/
echo .
echo .
echo .
echo .
echo .
echo .
ping localhost -n 0.1 >nul
cls
echo .
echo                       ___
echo                      /   \
echo                     l     l
echo                      \___/
echo .
echo .
echo .
echo .
echo .
ping localhost -n 0.1 >nul
cls
echo .
echo .
echo                          ___
echo                         /   \
echo                        l     l
echo                         \___/
echo .
echo .
echo .
echo .
ping localhost -n 0.1 >nul
cls
echo .
echo .
echo .
echo                            ___
echo                           /   \
echo                          l     l
echo                           \___/
echo .
echo .
echo .
ping localhost -n 0.1 >nul
cls
echo .
echo .
echo .
echo .
echo                               ___
echo                              /   \
echo                             l     l
echo                              \___/
echo .
echo .
ping localhost -n 0.1 >nul
cls
echo .
echo .
echo .
echo .
echo .
echo                                 ___
echo                                /   \
echo                               l     l
echo                                \___/
echo .
ping localhost -n 0.1 >nul
cls
echo .
echo .
echo .
echo .
echo .
echo                                   ___
echo                                  /   \
echo                                 l     l
echo                                  \___/
echo .
ping localhost -n 0.1 >nul
cls
echo .
echo .
echo .
echo .
echo .
echo .
echo                                     ___
echo                                    /   \
echo                                   \     /
echo                                    l___l
ping localhost -n 0.1 >nul
cls
echo .
echo .
echo .
echo .
echo .
echo .
echo .
echo                                        ___
echo                                       /   \
echo                                      \_____/
ping localhost -n 0.1 >nul
cls
echo .
echo .
echo .
echo .
echo .
echo .
echo .
echo .
echo                                        _______
echo                                       \_______/
ping localhost -n 0.1 >nul
cls
echo .
echo .
echo .
echo .
echo .
echo .
echo .
echo                                            ___
echo                                           /   \
echo                                          \_____/
ping localhost -n 0.1 >nul
cls
echo .
echo .
echo .
echo .
echo .
echo .
echo                                              ___
echo                                             /   \
echo                                            \     /
echo                                             l___l
ping localhost -n 0.1 >nul
cls
echo .
echo .
echo .
echo .
echo .
echo                                                 ___
echo                                                /   \
echo                                               l     l
echo                                                \___/
echo .
ping localhost -n 0.1 >nul
cls
echo .
echo .
echo .
echo .
echo                                                    ___
echo                                                   /   \
echo                                                  l     l
echo                                                   \___/
echo .
echo .
ping localhost -n 0.1 >nul
cls
echo .
echo .
echo .
echo .
echo                                                        ___
echo                                                       /   \
echo                                                      l     l
echo                                                       \___/
echo .
echo .
ping localhost -n 0.1 >nul
cls
echo .
echo .
echo .
echo                                                            ___
echo                                                           /   \
echo                                                          l     l
echo                                                           \___/
echo .
echo .
echo .
ping localhost -n 0.1 >nul
cls
echo .
echo .
echo                                                                ___
echo                                                               /   \
echo                                                              l     l
echo                                                               \___/
echo .
echo .
echo .
echo .
ping localhost -n 0.1 >nul
cls
echo .
echo                                                                   ___
echo                                                                  /   \
echo                                                                 l     l
echo                                                                  \___/
echo .
echo .
echo .
echo .
echo .
ping localhost -n 0.1 >nul
cls
echo                                                                      ___
echo                                                                     /   \
echo                                                                    l     l
echo                                                                     \___/
echo .
echo .
echo .
echo .
echo .
echo .
ping localhost -n 0.1 >nul
cls
echo                                                                        /   \
echo                                                                       l     l
echo                                                                        \___/
echo .
echo .
echo .
echo .
echo .
echo .
echo .
ping localhost -n 0.1 >nul
cls
echo                                                                         l     l
echo                                                                          \___/
echo .
echo .
echo .
echo .
echo .
echo .
echo .
echo .
ping localhost -n 0.1 >nul
cls
echo                                                                            \___/
echo .
echo .
echo .
echo .
echo .
echo .
echo .
echo .
echo .
ping localhost -n 0.1 >nul
color d
cls
echo         \___/
echo .
echo .
echo .
echo .
echo .
echo .
echo .
echo .
echo .
ping localhost -n 0.1 >nul
cls
echo            l     l
echo             \___/
echo .
echo .
echo .
echo .
echo .
echo .
echo .
echo .
ping localhost -n 0.1 >nul
cls
echo                /   \
echo               l     l
echo                \___/
echo .
echo .
echo .
echo .
echo .
echo .
echo .
ping localhost -n 0.1 >nul
cls
echo                    ___
echo                   /   \
echo                  l     l
echo                   \___/
echo .
echo .
echo .
echo .
echo .
echo .
ping localhost -n 0.1 >nul
cls
echo .
echo                       ___
echo                      /   \
echo                     l     l
echo                      \___/
echo .
echo .
echo .
echo .
echo .
ping localhost -n 0.1 >nul
cls
echo .
echo .
echo                          ___
echo                         /   \
echo                        l     l
echo                         \___/
echo .
echo .
echo .
echo .
ping localhost -n 0.1 >nul
cls
echo .
echo .
echo .
echo                            ___
echo                           /   \
echo                          l     l
echo                           \___/
echo .
echo .
echo .
ping localhost -n 0.1 >nul
cls
echo .
echo .
echo .
echo .
echo                               ___
echo                              /   \
echo                             l     l
echo                              \___/
echo .
echo .
ping localhost -n 0.1 >nul
cls
echo .
echo .
echo .
echo .
echo .
echo                                 ___
echo                                /   \
echo                               l     l
echo                                \___/
echo .
ping localhost -n 0.1 >nul
cls
echo .
echo .
echo .
echo .
echo .
echo                                   ___
echo                                  /   \
echo                                 l     l
echo                                  \___/
echo .
ping localhost -n 0.1 >nul
cls
echo .
echo .
echo .
echo .
echo .
echo .
echo                                     ___
echo                                    /   \
echo                                   \     /
echo                                    l___l
ping localhost -n 0.1 >nul
cls
echo .
echo .
echo .
echo .
echo .
echo .
echo .
echo                                        ___
echo                                       /   \
echo                                      \_____/
ping localhost -n 0.1 >nul
cls
echo .
echo .
echo .
echo .
echo .
echo .
echo .
echo .
echo                                        _______
echo                                       \_______/
ping localhost -n 0.1 >nul
cls
echo .
echo .
echo .
echo .
echo .
echo .
echo .
echo                                            ___
echo                                           /   \
echo                                          \_____/
ping localhost -n 0.1 >nul
cls
echo .
echo .
echo .
echo .
echo .
echo .
echo                                              ___
echo                                             /   \
echo                                            \     /
echo                                             l___l
ping localhost -n 0.1 >nul
cls
echo .
echo .
echo .
echo .
echo .
echo                                                 ___
echo                                                /   \
echo                                               l     l
echo                                                \___/
echo .
ping localhost -n 0.1 >nul
cls
echo .
echo .
echo .
echo .
echo                                                    ___
echo                                                   /   \
echo                                                  l     l
echo                                                   \___/
echo .
echo .
ping localhost -n 0.1 >nul
cls
echo .
echo .
echo .
echo .
echo                                                        ___
echo                                                       /   \
echo                                                      l     l
echo                                                       \___/
echo .
echo .
ping localhost -n 0.1 >nul
cls
echo .
echo .
echo .
echo                                                            ___
echo                                                           /   \
echo                                                          l     l
echo                                                           \___/
echo .
echo .
echo .
ping localhost -n 0.1 >nul
cls
echo .
echo .
echo                                                                ___
echo                                                               /   \
echo                                                              l     l
echo                                                               \___/
echo .
echo .
echo .
echo .
ping localhost -n 0.1 >nul
cls
echo .
echo                                                                   ___
echo                                                                  /   \
echo                                                                 l     l
echo                                                                  \___/
echo .
echo .
echo .
echo .
echo .
ping localhost -n 0.1 >nul
cls
echo                                                                      ___
echo                                                                     /   \
echo                                                                    l     l
echo                                                                     \___/
echo .
echo .
echo .
echo .
echo .
echo .
ping localhost -n 0.1 >nul
cls
echo                                                                        /   \
echo                                                                       l     l
echo                                                                        \___/
echo .
echo .
echo .
echo .
echo .
echo .
echo .
ping localhost -n 0.1 >nul
cls
echo                                                                         l     l
echo                                                                          \___/
echo .
echo .
echo .
echo .
echo .
echo .
echo .
echo .
ping localhost -n 0.1 >nul
cls
echo                                                                            \___/
echo .
echo .
echo .
echo .
echo .
echo .
echo .
echo .
echo .
ping localhost -n 0.1 >nul
color e
cls
echo         \___/
echo .
echo .
echo .
echo .
echo .
echo .
echo .
echo .
echo .
ping localhost -n 0.1 >nul
cls
echo            l     l
echo             \___/
echo .
echo .
echo .
echo .
echo .
echo .
echo .
echo .
ping localhost -n 0.1 >nul
cls
echo                /   \
echo               l     l
echo                \___/
echo .
echo .
echo .
echo .
echo .
echo .
echo .
ping localhost -n 0.1 >nul
cls
echo                    ___
echo                   /   \
echo                  l     l
echo                   \___/
echo .
echo .
echo .
echo .
echo .
echo .
ping localhost -n 0.1 >nul
cls
echo .
echo                       ___
echo                      /   \
echo                     l     l
echo                      \___/
echo .
echo .
echo .
echo .
echo .
ping localhost -n 0.1 >nul
cls
echo .
echo .
echo                          ___
echo                         /   \
echo                        l     l
echo                         \___/
echo .
echo .
echo .
echo .
ping localhost -n 0.1 >nul
cls
echo .
echo .
echo .
echo                            ___
echo                           /   \
echo                          l     l
echo                           \___/
echo .
echo .
echo .
ping localhost -n 0.1 >nul
cls
echo .
echo .
echo .
echo .
echo                               ___
echo                              /   \
echo                             l     l
echo                              \___/
echo .
echo .
ping localhost -n 0.1 >nul
cls
echo .
echo .
echo .
echo .
echo .
echo                                 ___
echo                                /   \
echo                               l     l
echo                                \___/
echo .
ping localhost -n 0.1 >nul
cls
echo .
echo .
echo .
echo .
echo .
echo                                   ___
echo                                  /   \
echo                                 l     l
echo                                  \___/
echo .
ping localhost -n 0.1 >nul
cls
echo .
echo .
echo .
echo .
echo .
echo .
echo                                     ___
echo                                    /   \
echo                                   \     /
echo                                    l___l
ping localhost -n 0.1 >nul
cls
echo .
echo .
echo .
echo .
echo .
echo .
echo .
echo                                        ___
echo                                       /   \
echo                                      \_____/
ping localhost -n 0.1 >nul
cls
echo .
echo .
echo .
echo .
echo .
echo .
echo .
echo .
echo                                        _______
echo                                       \_______/
ping localhost -n 0.1 >nul
cls
echo .
echo .
echo .
echo .
echo .
echo .
echo .
echo                                            ___
echo                                           /   \
echo                                          \_____/
ping localhost -n 0.1 >nul
cls
echo .
echo .
echo .
echo .
echo .
echo .
echo                                              ___
echo                                             /   \
echo                                            \     /
echo                                             l___l
ping localhost -n 0.1 >nul
cls
echo .
echo .
echo .
echo .
echo .
echo                                                 ___
echo                                                /   \
echo                                               l     l
echo                                                \___/
echo .
ping localhost -n 0.1 >nul
cls
echo .
echo .
echo .
echo .
echo                                                    ___
echo                                                   /   \
echo                                                  l     l
echo                                                   \___/
echo .
echo .
ping localhost -n 0.1 >nul
cls
echo .
echo .
echo .
echo .
echo                                                        ___
echo                                                       /   \
echo                                                      l     l
echo                                                       \___/
echo .
echo .
ping localhost -n 0.1 >nul
cls
echo .
echo .
echo .
echo                                                            ___
echo                                                           /   \
echo                                                          l     l
echo                                                           \___/
echo .
echo .
echo .
ping localhost -n 0.1 >nul
cls
echo .
echo .
echo                                                                ___
echo                                                               /   \
echo                                                              l     l
echo                                                               \___/
echo .
echo .
echo .
echo .
ping localhost -n 0.1 >nul
cls
echo .
echo                                                                   ___
echo                                                                  /   \
echo                                                                 l     l
echo                                                                  \___/
echo .
echo .
echo .
echo .
echo .
ping localhost -n 0.1 >nul
cls
echo                                                                      ___
echo                                                                     /   \
echo                                                                    l     l
echo                                                                     \___/
echo .
echo .
echo .
echo .
echo .
echo .
ping localhost -n 0.1 >nul
cls
echo                                                                        /   \
echo                                                                       l     l
echo                                                                        \___/
echo .
echo .
echo .
echo .
echo .
echo .
echo .
ping localhost -n 0.1 >nul
cls
echo                                                                         l     l
echo                                                                          \___/
echo .
echo .
echo .
echo .
echo .
echo .
echo .
echo .
ping localhost -n 0.1 >nul
cls
echo                                                                            \___/
echo .
echo .
echo .
echo .
echo .
echo .
echo .
echo .
echo .
cls
ping localhost -n 0.1 >nul
color a
cls
echo         \___/
echo .
echo .
echo .
echo .
echo .
echo .
echo .
echo .
echo .
ping localhost -n 0.1 >nul
cls
echo            l     l
echo             \___/
echo .
echo .
echo .
echo .
echo .
echo .
echo .
echo .
ping localhost -n 0.1 >nul
cls
echo                /   \
echo               l     l
echo                \___/
echo .
echo .
echo .
echo .
echo .
echo .
echo .
ping localhost -n 0.1 >nul
cls
echo                    ___
echo                   /   \
echo                  l     l
echo                   \___/
echo .
echo .
echo .
echo .
echo .
echo .
ping localhost -n 0.1 >nul
cls
echo .
echo                       ___
echo                      /   \
echo                     l     l
echo                      \___/
echo .
echo .
echo .
echo .
echo .
ping localhost -n 0.1 >nul
cls
echo .
echo .
echo                          ___
echo                         /   \
echo                        l     l
echo                         \___/
echo .
echo .
echo .
echo .
ping localhost -n 0.1 >nul
cls
echo .
echo .
echo .
echo                            ___
echo                           /   \
echo                          l     l
echo                           \___/
echo .
echo .
echo .
ping localhost -n 0.1 >nul
cls
echo .
echo .
echo .
echo .
echo                               ___
echo                              /   \
echo                             l     l
echo                              \___/
echo .
echo .
ping localhost -n 0.1 >nul
cls
echo .
echo .
echo .
echo .
echo .
echo                                 ___
echo                                /   \
echo                               l     l
echo                                \___/
echo .
ping localhost -n 0.1 >nul
cls
echo .
echo .
echo .
echo .
echo .
echo                                   ___
echo                                  /   \
echo                                 l     l
echo                                  \___/
echo .
ping localhost -n 0.1 >nul
cls
echo .
echo .
echo .
echo .
echo .
echo .
echo                                     ___
echo                                    /   \
echo                                   \     /
echo                                    l___l
ping localhost -n 0.1 >nul
cls
echo .
echo .
echo .
echo .
echo .
echo .
echo .
echo                                        ___
echo                                       /   \
echo                                      \_____/
ping localhost -n 0.1 >nul
cls
echo .
echo .
echo .
echo .
echo .
echo .
echo .
echo .
echo                                        _______
echo                                       \_______/
ping localhost -n 0.1 >nul
cls
echo .
echo .
echo .
echo .
echo .
echo .
echo .
echo                                            ___
echo                                           /   \
echo                                          \_____/
ping localhost -n 0.1 >nul
cls
echo .
echo .
echo .
echo .
echo .
echo .
echo                                              ___
echo                                             /   \
echo                                            \     /
echo                                             l___l
ping localhost -n 0.1 >nul
cls
echo .
echo .
echo .
echo .
echo .
echo                                                 ___
echo                                                /   \
echo                                               l     l
echo                                                \___/
echo .
ping localhost -n 0.1 >nul
cls
echo .
echo .
echo .
echo .
echo                                                    ___
echo                                                   /   \
echo                                                  l     l
echo                                                   \___/
echo .
echo .
ping localhost -n 0.1 >nul
cls
echo .
echo .
echo .
echo .
echo                                                        ___
echo                                                       /   \
echo                                                      l     l
echo                                                       \___/
echo .
echo .
ping localhost -n 0.1 >nul
cls
echo .
echo .
echo .
echo                                                            ___
echo                                                           /   \
echo                                                          l     l
echo                                                           \___/
echo .
echo .
echo .
ping localhost -n 0.1 >nul
cls
echo .
echo .
echo                                                                ___
echo                                                               /   \
echo                                                              l     l
echo                                                               \___/
echo .
echo .
echo .
echo .
ping localhost -n 0.1 >nul
cls
echo .
echo                                                                   ___
echo                                                                  /   \
echo                                                                 l     l
echo                                                                  \___/
echo .
echo .
echo .
echo .
echo .
ping localhost -n 0.1 >nul
cls
echo                                                                      ___
echo                                                                     /   \
echo                                                                    l     l
echo                                                                     \___/
echo .
echo .
echo .
echo .
echo .
echo .
ping localhost -n 0.1 >nul
cls
echo                                                                        /   \
echo                                                                       l     l
echo                                                                        \___/
echo .
echo .
echo .
echo .
echo .
echo .
echo .
ping localhost -n 0.1 >nul
cls
echo                                                                         l     l
echo                                                                          \___/
echo .
echo .
echo .
echo .
echo .
echo .
echo .
echo .
ping localhost -n 0.1 >nul
cls
echo                                                                            \___/
echo .
echo .
echo .
echo .
echo .
echo .
echo .
echo .
echo .
ping localhost -n 0.1 >nul
color b
cls
echo         \___/
echo .
echo .
echo .
echo .
echo .
echo .
echo .
echo .
echo .
ping localhost -n 0.1 >nul
cls
echo            l     l
echo             \___/
echo .
echo .
echo .
echo .
echo .
echo .
echo .
echo .
ping localhost -n 0.1 >nul
cls
echo                /   \
echo               l     l
echo                \___/
echo .
echo .
echo .
echo .
echo .
echo .
echo .
ping localhost -n 0.1 >nul
cls
echo                    ___
echo                   /   \
echo                  l     l
echo                   \___/
echo .
echo .
echo .
echo .
echo .
echo .
ping localhost -n 0.1 >nul
cls
echo .
echo                       ___
echo                      /   \
echo                     l     l
echo                      \___/
echo .
echo .
echo .
echo .
echo .
ping localhost -n 0.1 >nul
cls
echo .
echo .
echo                          ___
echo                         /   \
echo                        l     l
echo                         \___/
echo .
echo .
echo .
echo .
ping localhost -n 0.1 >nul
cls
echo .
echo .
echo .
echo                            ___
echo                           /   \
echo                          l     l
echo                           \___/
echo .
echo .
echo .
ping localhost -n 0.1 >nul
cls
echo .
echo .
echo .
echo .
echo                               ___
echo                              /   \
echo                             l     l
echo                              \___/
echo .
echo .
ping localhost -n 0.1 >nul
cls
echo .
echo .
echo .
echo .
echo .
echo                                 ___
echo                                /   \
echo                               l     l
echo                                \___/
echo .
ping localhost -n 0.1 >nul
cls
echo .
echo .
echo .
echo .
echo .
echo                                   ___
echo                                  /   \
echo                                 l     l
echo                                  \___/
echo .
ping localhost -n 0.1 >nul
cls
echo .
echo .
echo .
echo .
echo .
echo .
echo                                     ___
echo                                    /   \
echo                                   \     /
echo                                    l___l
ping localhost -n 0.1 >nul
cls
echo .
echo .
echo .
echo .
echo .
echo .
echo .
echo                                        ___
echo                                       /   \
echo                                      \_____/
ping localhost -n 0.1 >nul
cls
echo .
echo .
echo .
echo .
echo .
echo .
echo .
echo .
echo                                        _______
echo                                       \_______/
ping localhost -n 0.1 >nul
cls
echo .
echo .
echo .
echo .
echo .
echo .
echo .
echo                                            ___
echo                                           /   \
echo                                          \_____/
ping localhost -n 0.1 >nul
cls
echo .
echo .
echo .
echo .
echo .
echo .
echo                                              ___
echo                                             /   \
echo                                            \     /
echo                                             l___l
ping localhost -n 0.1 >nul
cls
echo .
echo .
echo .
echo .
echo .
echo                                                 ___
echo                                                /   \
echo                                               l     l
echo                                                \___/
echo .
ping localhost -n 0.1 >nul
cls
echo .
echo .
echo .
echo .
echo                                                    ___
echo                                                   /   \
echo                                                  l     l
echo                                                   \___/
echo .
echo .
ping localhost -n 0.1 >nul
cls
echo .
echo .
echo .
echo .
echo                                                        ___
echo                                                       /   \
echo                                                      l     l
echo                                                       \___/
echo .
echo .
ping localhost -n 0.1 >nul
cls
echo .
echo .
echo .
echo                                                            ___
echo                                                           /   \
echo                                                          l     l
echo                                                           \___/
echo .
echo .
echo .
ping localhost -n 0.1 >nul
cls
echo .
echo .
echo                                                                ___
echo                                                               /   \
echo                                                              l     l
echo                                                               \___/
echo .
echo .
echo .
echo .
ping localhost -n 0.1 >nul
cls
echo .
echo                                                                   ___
echo                                                                  /   \
echo                                                                 l     l
echo                                                                  \___/
echo .
echo .
echo .
echo .
echo .
ping localhost -n 0.1 >nul
cls
echo                                                                      ___
echo                                                                     /   \
echo                                                                    l     l
echo                                                                     \___/
echo .
echo .
echo .
echo .
echo .
echo .
ping localhost -n 0.1 >nul
cls
echo                                                                        /   \
echo                                                                       l     l
echo                                                                        \___/
echo .
echo .
echo .
echo .
echo .
echo .
echo .
ping localhost -n 0.1 >nul
cls
echo                                                                         l     l
echo                                                                          \___/
echo .
echo .
echo .
echo .
echo .
echo .
echo .
echo .
ping localhost -n 0.1 >nul
cls
echo                                                                            \___/
echo .
echo .
echo .
echo .
echo .
echo .
echo .
echo .
echo .
ping localhost -n 0.1 >nul
color c
cls
echo         \___/
echo .
echo .
echo .
echo .
echo .
echo .
echo .
echo .
echo .
ping localhost -n 0.1 >nul
cls
echo            l     l
echo             \___/
echo .
echo .
echo .
echo .
echo .
echo .
echo .
echo .
ping localhost -n 0.1 >nul
cls
echo                /   \
echo               l     l
echo                \___/
echo .
echo .
echo .
echo .
echo .
echo .
echo .
ping localhost -n 0.1 >nul
cls
echo                    ___
echo                   /   \
echo                  l     l
echo                   \___/
echo .
echo .
echo .
echo .
echo .
echo .
ping localhost -n 0.1 >nul
cls
echo .
echo                       ___
echo                      /   \
echo                     l     l
echo                      \___/
echo .
echo .
echo .
echo .
echo .
ping localhost -n 0.1 >nul
cls
echo .
echo .
echo                          ___
echo                         /   \
echo                        l     l
echo                         \___/
echo .
echo .
echo .
echo .
ping localhost -n 0.1 >nul
cls
echo .
echo .
echo .
echo                            ___
echo                           /   \
echo                          l     l
echo                           \___/
echo .
echo .
echo .
ping localhost -n 0.1 >nul
cls
echo .
echo .
echo .
echo .
echo                               ___
echo                              /   \
echo                             l     l
echo                              \___/
echo .
echo .
ping localhost -n 0.1 >nul
cls
echo .
echo .
echo .
echo .
echo .
echo                                 ___
echo                                /   \
echo                               l     l
echo                                \___/
echo .
ping localhost -n 0.1 >nul
cls
echo .
echo .
echo .
echo .
echo .
echo                                   ___
echo                                  /   \
echo                                 l     l
echo                                  \___/
echo .
ping localhost -n 0.1 >nul
cls
echo .
echo .
echo .
echo .
echo .
echo .
echo                                     ___
echo                                    /   \
echo                                   \     /
echo                                    l___l
ping localhost -n 0.1 >nul
cls
echo .
echo .
echo .
echo .
echo .
echo .
echo .
echo                                        ___
echo                                       /   \
echo                                      \_____/
ping localhost -n 0.1 >nul
cls
echo .
echo .
echo .
echo .
echo .
echo .
echo .
echo .
echo                                        _______
echo                                       \_______/
ping localhost -n 0.1 >nul
cls
echo .
echo .
echo .
echo .
echo .
echo .
echo .
echo                                            ___
echo                                           /   \
echo                                          \_____/
ping localhost -n 0.1 >nul
cls
echo .
echo .
echo .
echo .
echo .
echo .
echo                                              ___
echo                                             /   \
echo                                            \     /
echo                                             l___l
ping localhost -n 0.1 >nul
cls
echo .
echo .
echo .
echo .
echo .
echo                                                 ___
echo                                                /   \
echo                                               l     l
echo                                                \___/
echo .
ping localhost -n 0.1 >nul
cls
echo .
echo .
echo .
echo .
echo                                                    ___
echo                                                   /   \
echo                                                  l     l
echo                                                   \___/
echo .
echo .
ping localhost -n 0.1 >nul
cls
echo .
echo .
echo .
echo .
echo                                                        ___
echo                                                       /   \
echo                                                      l     l
echo                                                       \___/
echo .
echo .
ping localhost -n 0.1 >nul
cls
echo .
echo .
echo .
echo                                                            ___
echo                                                           /   \
echo                                                          l     l
echo                                                           \___/
echo .
echo .
echo .
ping localhost -n 0.1 >nul
cls
echo .
echo .
echo                                                                ___
echo                                                               /   \
echo                                                              l     l
echo                                                               \___/
echo .
echo .
echo .
echo .
ping localhost -n 0.1 >nul
cls
echo .
echo                                                                   ___
echo                                                                  /   \
echo                                                                 l     l
echo                                                                  \___/
echo .
echo .
echo .
echo .
echo .
ping localhost -n 0.1 >nul
cls
echo                                                                      ___
echo                                                                     /   \
echo                                                                    l     l
echo                                                                     \___/
echo .
echo .
echo .
echo .
echo .
echo .
ping localhost -n 0.1 >nul
cls
echo                                                                        /   \
echo                                                                       l     l
echo                                                                        \___/
echo .
echo .
echo .
echo .
echo .
echo .
echo .
ping localhost -n 0.1 >nul
cls
echo                                                                         l     l
echo                                                                          \___/
echo .
echo .
echo .
echo .
echo .
echo .
echo .
echo .
ping localhost -n 0.1 >nul
cls
echo                                                                            \___/
echo .
echo .
echo .
echo .
echo .
echo .
echo .
echo .
echo .
ping localhost -n 0.1 >nul
color d
cls
echo         \___/
echo .
echo .
echo .
echo .
echo .
echo .
echo .
echo .
echo .
ping localhost -n 0.1 >nul
cls
echo            l     l
echo             \___/
echo .
echo .
echo .
echo .
echo .
echo .
echo .
echo .
ping localhost -n 0.1 >nul
cls
echo                /   \
echo               l     l
echo                \___/
echo .
echo .
echo .
echo .
echo .
echo .
echo .
ping localhost -n 0.1 >nul
cls
echo                    ___
echo                   /   \
echo                  l     l
echo                   \___/
echo .
echo .
echo .
echo .
echo .
echo .
ping localhost -n 0.1 >nul
cls
echo .
echo                       ___
echo                      /   \
echo                     l     l
echo                      \___/
echo .
echo .
echo .
echo .
echo .
ping localhost -n 0.1 >nul
cls
echo .
echo .
echo                          ___
echo                         /   \
echo                        l     l
echo                         \___/
echo .
echo .
echo .
echo .
ping localhost -n 0.1 >nul
cls
echo .
echo .
echo .
echo                            ___
echo                           /   \
echo                          l     l
echo                           \___/
echo .
echo .
echo .
ping localhost -n 0.1 >nul
cls
echo .
echo .
echo .
echo .
echo                               ___
echo                              /   \
echo                             l     l
echo                              \___/
echo .
echo .
ping localhost -n 0.1 >nul
cls
echo .
echo .
echo .
echo .
echo .
echo                                 ___
echo                                /   \
echo                               l     l
echo                                \___/
echo .
ping localhost -n 0.1 >nul
cls
echo .
echo .
echo .
echo .
echo .
echo                                   ___
echo                                  /   \
echo                                 l     l
echo                                  \___/
echo .
ping localhost -n 0.1 >nul
cls
echo .
echo .
echo .
echo .
echo .
echo .
echo                                     ___
echo                                    /   \
echo                                   \     /
echo                                    l___l
ping localhost -n 0.1 >nul
cls
echo .
echo .
echo .
echo .
echo .
echo .
echo .
echo                                        ___
echo                                       /   \
echo                                      \_____/
ping localhost -n 0.1 >nul
cls
echo .
echo .
echo .
echo .
echo .
echo .
echo .
echo .
echo                                        _______
echo                                       \_______/
ping localhost -n 0.1 >nul
cls
echo .
echo .
echo .
echo .
echo .
echo .
echo .
echo                                            ___
echo                                           /   \
echo                                          \_____/
ping localhost -n 0.1 >nul
cls
echo .
echo .
echo .
echo .
echo .
echo .
echo                                              ___
echo                                             /   \
echo                                            \     /
echo                                             l___l
ping localhost -n 0.1 >nul
cls
echo .
echo .
echo .
echo .
echo .
echo                                                 ___
echo                                                /   \
echo                                               l     l
echo                                                \___/
echo .
ping localhost -n 0.1 >nul
cls
echo .
echo .
echo .
echo .
echo                                                    ___
echo                                                   /   \
echo                                                  l     l
echo                                                   \___/
echo .
echo .
ping localhost -n 0.1 >nul
cls
echo .
echo .
echo .
echo .
echo                                                        ___
echo                                                       /   \
echo                                                      l     l
echo                                                       \___/
echo .
echo .
ping localhost -n 0.1 >nul
cls
echo .
echo .
echo .
echo                                                            ___
echo                                                           /   \
echo                                                          l     l
echo                                                           \___/
echo .
echo .
echo .
ping localhost -n 0.1 >nul
cls
echo .
echo .
echo                                                                ___
echo                                                               /   \
echo                                                              l     l
echo                                                               \___/
echo .
echo .
echo .
echo .
ping localhost -n 0.1 >nul
cls
echo .
echo                                                                   ___
echo                                                                  /   \
echo                                                                 l     l
echo                                                                  \___/
echo .
echo .
echo .
echo .
echo .
ping localhost -n 0.1 >nul
cls
echo                                                                      ___
echo                                                                     /   \
echo                                                                    l     l
echo                                                                     \___/
echo .
echo .
echo .
echo .
echo .
echo .
ping localhost -n 0.1 >nul
cls
echo                                                                        /   \
echo                                                                       l     l
echo                                                                        \___/
echo .
echo .
echo .
echo .
echo .
echo .
echo .
ping localhost -n 0.1 >nul
cls
echo                                                                         l     l
echo                                                                          \___/
echo .
echo .
echo .
echo .
echo .
echo .
echo .
echo .
ping localhost -n 0.1 >nul
cls
echo                                                                            \___/
echo .
echo .
echo .
echo .
echo .
echo .
echo .
echo .
echo .
ping localhost -n 0.1 >nul
color e
cls
echo         \___/
echo .
echo .
echo .
echo .
echo .
echo .
echo .
echo .
echo .
ping localhost -n 0.1 >nul
cls
echo            l     l
echo             \___/
echo .
echo .
echo .
echo .
echo .
echo .
echo .
echo .
ping localhost -n 0.1 >nul
cls
echo                /   \
echo               l     l
echo                \___/
echo .
echo .
echo .
echo .
echo .
echo .
echo .
ping localhost -n 0.1 >nul
cls
echo                    ___
echo                   /   \
echo                  l     l
echo                   \___/
echo .
echo .
echo .
echo .
echo .
echo .
ping localhost -n 0.1 >nul
cls
echo .
echo                       ___
echo                      /   \
echo                     l     l
echo                      \___/
echo .
echo .
echo .
echo .
echo .
ping localhost -n 0.1 >nul
cls
echo .
echo .
echo                          ___
echo                         /   \
echo                        l     l
echo                         \___/
echo .
echo .
echo .
echo .
ping localhost -n 0.1 >nul
cls
echo .
echo .
echo .
echo                            ___
echo                           /   \
echo                          l     l
echo                           \___/
echo .
echo .
echo .
ping localhost -n 0.1 >nul
cls
echo .
echo .
echo .
echo .
echo                               ___
echo                              /   \
echo                             l     l
echo                              \___/
echo .
echo .
ping localhost -n 0.1 >nul
cls
echo .
echo .
echo .
echo .
echo .
echo                                 ___
echo                                /   \
echo                               l     l
echo                                \___/
echo .
ping localhost -n 0.1 >nul
cls
echo .
echo .
echo .
echo .
echo .
echo                                   ___
echo                                  /   \
echo                                 l     l
echo                                  \___/
echo .
ping localhost -n 0.1 >nul
cls
echo .
echo .
echo .
echo .
echo .
echo .
echo                                     ___
echo                                    /   \
echo                                   \     /
echo                                    l___l
ping localhost -n 0.1 >nul
cls
echo .
echo .
echo .
echo .
echo .
echo .
echo .
echo                                        ___
echo                                       /   \
echo                                      \_____/
ping localhost -n 0.1 >nul
cls
echo .
echo .
echo .
echo .
echo .
echo .
echo .
echo .
echo                                        _______
echo                                       \_______/
ping localhost -n 0.1 >nul
cls
echo .
echo .
echo .
echo .
echo .
echo .
echo .
echo                                            ___
echo                                           /   \
echo                                          \_____/
ping localhost -n 0.1 >nul
cls
echo .
echo .
echo .
echo .
echo .
echo .
echo                                              ___
echo                                             /   \
echo                                            \     /
echo                                             l___l
ping localhost -n 0.1 >nul
cls
echo .
echo .
echo .
echo .
echo .
echo                                                 ___
echo                                                /   \
echo                                               l     l
echo                                                \___/
echo .
ping localhost -n 0.1 >nul
cls
echo .
echo .
echo .
echo .
echo                                                    ___
echo                                                   /   \
echo                                                  l     l
echo                                                   \___/
echo .
echo .
ping localhost -n 0.1 >nul
cls
echo .
echo .
echo .
echo .
echo                                                        ___
echo                                                       /   \
echo                                                      l     l
echo                                                       \___/
echo .
echo .
ping localhost -n 0.1 >nul
cls
echo .
echo .
echo .
echo                                                            ___
echo                                                           /   \
echo                                                          l     l
echo                                                           \___/
echo .
echo .
echo .
ping localhost -n 0.1 >nul
cls
echo .
echo .
echo                                                                ___
echo                                                               /   \
echo                                                              l     l
echo                                                               \___/
echo .
echo .
echo .
echo .
ping localhost -n 0.1 >nul
cls
echo .
echo                                                                   ___
echo                                                                  /   \
echo                                                                 l     l
echo                                                                  \___/
echo .
echo .
echo .
echo .
echo .
ping localhost -n 0.1 >nul
cls
echo                                                                      ___
echo                                                                     /   \
echo                                                                    l     l
echo                                                                     \___/
echo .
echo .
echo .
echo .
echo .
echo .
ping localhost -n 0.1 >nul
cls
echo                                                                        /   \
echo                                                                       l     l
echo                                                                        \___/
echo .
echo .
echo .
echo .
echo .
echo .
echo .
ping localhost -n 0.1 >nul
cls
echo                                                                         l     l
echo                                                                          \___/
echo .
echo .
echo .
echo .
echo .
echo .
echo .
echo .
ping localhost -n 0.1 >nul
cls
echo                                                                            \___/
echo .
echo .
echo .
echo .
echo .
echo .
echo .
echo .
echo .
cls
goto startgame


:crazy
cls
color a
echo                        I  --------------------------  I
echo                        I           1) Bomb            I
echo                        I          2) Bullet           I
echo                        I          3) Pacman           I
echo                        I           4) Rain            I
echo                        I           5) Back            I
echo                        I           6) Exit            I
echo                        I  --------------------------  I
set /p CRAZY=".                                Choose one: "
if %CRAZY%==1 ( goto bomb )
if %CRAZY%==2 ( goto bullet )
if %CRAZY%==3 ( goto pacman )
if %CRAZY%==4 ( goto rain )
if %CRAZY%==5 ( goto startgame )
if %CRAZY%==6 ( exit )
else ( 
goto error2
 )

:error1
cls
color f
echo                        I  --------------------------  I
echo                        I   ERROR, wrong  charachter   I
echo                        I   entered,  please  choose   I
echo                        I           properly           I
echo                        I  --------------------------  I
pause
cls
goto startgame

:error2
cls
color f
echo                        I  --------------------------  I
echo                        I   ERROR, wrong  charachter   I
echo                        I   entered,  please  choose   I
echo                        I           properly           I
echo                        I  --------------------------  I
pause
cls
goto crazy

:bomb
cls
color f
echo Game starts here
pause
cls
echo                      ,
echo                     /
echo                     \_
echo                       \
echo                        \
echo                       _/_
echo                   ___I----I___
echo                 _/            \_
echo                /                \
echo               I                  I
echo               I     BIG BOMB     I
echo               I,                ,I
echo                I                I
echo                 \__          __/
echo                    \________/
ping localhost -n 2.5 >nul
cls
echo                     _I_
echo                     /
echo                     \_
echo                       \
echo                        \
echo                       _/_
echo                   ___I----I___
echo                 _/            \_
echo                /                \
echo               I                  I
echo               I     BIG BOMB     I
echo               I,                ,I
echo                I                I
echo                 \__          __/
echo                    \________/
ping localhost -n 2.5 >nul
cls
echo.
echo                     X
echo                     \_
echo                       \
echo                        \
echo                       _/_
echo                   ___I----I___
echo                 _/            \_
echo                /                \
echo               I                  I
echo               I     BIG BOMB     I
echo               I,                ,I
echo                I                I
echo                 \__          __/
echo                    \________/
ping localhost -n 2.5 >nul
cls
echo.
echo.
echo                     X_
echo                       \
echo                        \
echo                       _/_
echo                   ___I----I___
echo                 _/            \_
echo                /                \
echo               I                  I
echo               I     BIG BOMB     I
echo               I,                ,I
echo                I                I
echo                 \__          __/
echo                    \________/
ping localhost -n 2.5 >nul
cls
echo.
echo.
echo                      x
echo                       \
echo                        \
echo                       _/_
echo                   ___I----I___
echo                 _/            \_
echo                /                \
echo               I                  I
echo               I     BIG BOMB     I
echo               I,                ,I
echo                I                I
echo                 \__          __/
echo                    \________/
ping localhost -n 2.5 >nul
cls
echo.
echo.
echo.
echo                       X
echo                        \
echo                       _/_
echo                   ___I----I___
echo                 _/            \_
echo                /                \
echo               I                  I
echo               I     BIG BOMB     I
echo               I,                ,I
echo                I                I
echo                 \__          __/
echo                    \________/
ping localhost -n 2.5 >nul
cls
echo.
echo.
echo.
echo.
echo                        X
echo                       _/_
echo                   ___I----I___
echo                 _/            \_
echo                /                \
echo               I                  I
echo               I     BIG BOMB     I
echo               I,                ,I
echo                I                I
echo                 \__          __/
echo                    \________/
ping localhost -n 2.5 >nul
cls
echo.
echo.
echo.
echo.
echo.
echo                       _X_
echo                   ___I----I___
echo                 _/            \_
echo                /                \
echo               I                  I
echo               I     BIG BOMB     I
echo               I,                ,I
echo                I                I
echo                 \__          __/
echo                    \________/
ping localhost -n 2.5 >nul
cls
echo.
echo.
echo.
echo.
echo.
echo                       _x_
echo                   ___I----I___
echo                 _/            \_
echo                /                \
echo               I                  I
echo               I     BIG BOMB     I
echo               I,                ,I
echo                I                I
echo                 \__          __/
echo                    \________/
ping localhost -n 2.0 >nul
cls
echo.
echo.
echo.
echo.
echo.
echo                       _ _
echo                   ___I----I___
echo                 _/    -       \_
echo                /          -     \
echo               I-   -           _ I
echo               I     _  - - _     I
echo               I,_               ,I
echo                I     -     _    I
echo                 \__          __/
echo                    \________/
ping localhost -n 1.5 >nul
cls
echo.
echo.
echo.
echo.
echo.
echo                       _ _
echo                   ___I----I___
echo                 _/_   -      _\_
echo                /      -   -_    \
echo               I-   -  _  _     _ I
echo               I     _  - - _     I
echo               I,_       _-    _ ,I
echo                I  -  -     _    I
echo                 \___   -_    __/
echo                    \________/
ping localhost -n 1.5 >nul
cls
echo.
echo.
echo.
echo.
echo.
echo                       _ _
echo                  ___ I----I ___
echo                _/_   -   x    _\_
echo               /   X  - X -_.     \
echo              I-   xX .  _    x  _ I
echo              I     _  -XxXx- .    I
echo              I,X.      _XxX   x_ ,I
echo               I  -  -     _      I
echo                \___ X -_  X    __/
echo                    \         /
echo                     ---------
ping localhost -n 1.5 >nul
cls
echo.
echo.
echo.
echo.
echo.
echo                       _ _
echo                  ___ I----I ___
echo                _/_   -   X    _\_
echo               /   x  - x -_.     \
echo              I-   xX XxXxX    x  _ I
echo              I     xXxXxXxX- .    I
echo              I,x.  XxXxXxXx   X_ ,I
echo               I  -  -  x  _      I
echo                \___ x -_  x    __/
echo                    \         /
echo                     ---------
ping localhost -n 1.5 >nul
cls
echo.
echo.
echo.
echo                     .
echo.
echo                       _ _
echo              .   ___ I----I ___      .
echo                _/_   -   x    _\_
echo               /   X  - X -_.     \
echo              I-   XxXxXxXx   X  _ I
echo     .        I     XxXxXxXxX- .   I
echo              I,X.xXxXxXxXxXx  x_ ,I
echo               I  -  - xXxX_      I       .
echo                \___ X -_XxX    __/
echo                    \         /
echo                     ---------
ping localhost -n 1.5 >nul
cls
echo                           .
echo           x
echo.
echo                     X
echo      .                                    x
echo                       _ _
echo              X   ___ I----I ___      X
echo                _/_   -  xX    _\_
echo               /  XxX -XxX-_.     \
echo              I-  XxXxXxXxX  XxX _ I          x
echo     X        I  XxXxXxXxXxXxXxXx  I
echo              I,XxXxXxXxXxXxXxXx_ ,I
echo               I  -  -xXxXxXxXx    I       X
echo                \___ xX-XxXx    __/
echo                    \         /
echo           x         ---------
echo                                x
ping localhost -n 1.5 >nul
cls
echo                           x
echo           xX
echo.
echo                    XxX
echo      X                                   xXx
echo      x               XxXxX
echo             xX   xXxXxXxXxXxXxX     XxX
echo                xXxXxXxXxXxXxXxXxXx
echo               xXxXxXxXxXxXxXxXxXx
echo              xXxXxXxXxXxXxXxXxXxXxX          xX
echo    xXx        xXxXxXxXxXxXxXxXxXxX
echo     X        xXxXxXxXxXxXxXxXxXxXx        x
echo               xXxXxXxXxXxXxXxXxXxXx     xXx
echo                xXxXxXxXxXxXxXxXxX        x  
echo                 xXxXxXxXxXxXxXx
echo          xX        xXxXxXxXxX
echo           X                   xX
ping localhost -n 1.5 >nul
cls
echo                           x
echo           XxX
echo            X               xXx  
echo                    XxX             xXx
echo      xX                             x     xXx
echo      Xx              xXxXxX
echo             xX   xXxXxXxXxXxXxX     XxX
echo                XxXxXxXxXxXxXxXxXx    X
echo               XxXxXxXxXxXxXxXxXxX        x
echo      X        xXxXxXxXxXxXxXxXxXxXx          xX
echo    XxXx       XxXxXxXxXxXxXxXxXxXxX
echo     xX    x  XxXxXxXxXxXxXxXxXxXxXx       x
echo              xXxXxXxXxXxXxXxXxXxXx    xXx
echo               xXxXxXxXxXxXxXxXxXx       x  
echo     x           XxXxXxXxXxXxXxX    XxX          X
echo          XxX       XxXxXxXxXx             xXx
echo           xX                 XxX
ping localhost -n 1.5 >nul
cls
echo                           x
echo  Xx         XxX
echo            X               xXx  
echo                    XxX           x  xXx
echo      xX       xX                xX      x     xXx
echo      Xx            xXxXxXxXx 
echo  X          xX  xXxXxXxXxXxXxXx     XxX
echo       x       XxXxXxXxXxXxXxXxXxX    X
echo              XxXxXxXxXxXxXxXxXxXx        x
echo      X       xXxXxXxXxXxXxXxXxXxXxX          xX
echo    Xxx       XxXxXxXxXxXxXxXxXxXxXx
echo     xX      XxXxXxXxXxXxXxXxXxXxXxX       x
echo             xXxXxXxXxXxXxXxXxXxXxX    xXx
echo              xXxXxXxXxXxXxXxXxXxX       x  
echo     x          XxXxXxXxXxXxXxXx    XxX          X
echo          XxX      XxXxXxXxXxX             xXx
echo           xX                 XxX
ping localhost -n 1.5 >nul
cls
echo      xX x x XxXxxxX   xxXxXxXXxX
echo  XxxXxXxXXXxxxXxXXxXx  XxxXxxx
echo     xXxXxXXxxxXXx          xXx  
echo          Xxx        XxX           x  xXx
echo      xX       xX  xxxXxXXX         xX      x     xXx
echo      Xx      XXxXXXxxxxXxXxXxXx 
echo  X  xXXxxXXxXXxXxXXxxXxXxXxXxXxXxXxXx     XxX
echo      XxXXxxxXXxxxXxXxxXxXxXxXxXxXxXxXxXxX    X
echo        xxxXXxXxXXxXxXxXxXxXxXxXxXx        XxXXx
echo      XxXxxXXxxxXxXxXxXxXxXxXxXxXxXxX     XxXxxX     xX
echo    xXxxxXxXxXxXxXxXxXxXxXxXxXxXxXxx
echo     xxxXxXXXxXxXxXxXxXxXxXxXxXxXxX    XxXXxX   x
echo        xXxxXxxXxXxXxXxXxXxXxXxXxXxX    xXx
echo           XxxxxXxXxXxXxXxXxXxXxXxX      XxXxxxx x  
echo     xXXXxXXxxXxxXxXxXxXxXxXxXxXxXx    XxX XxxXxXx         X
echo          XxXxXxxxxXXxXxXxXxXxX    XxXXxXxx         xXx
echo           XxxXxxxXXxXXxXxXxXxXxXxX
ping localhost -n 1.5 >nul
cls
echo      xX x x XxXxxxX   xxXxXxXXxX
echo  XxxXxXxXXXxxxXxXXxXx  XxxXxxx
echo     xXxXxXXxxxXXx          xXx  
echo          Xxx        XxX           x  xXx
echo      xX     xX  xxxXxXXX          xX      x     xXx
echo      Xx      XXxXXXxxxxXxXxXxXx 
echo  X  xXXxxXXxXXxXxXXxxXxXxXxXxXxXxXxXx     XxX
echo      XxXXxxxX xxxXxXxxXxXxXxXxXxXxXxXxXxX     X
echo       xxxXXxXxXXxXxX XxXxXxXxXxXx        XxXXx
echo      XxXxxXXxxxXxXxXxXxXxXxXxXxXxXxX     X XxxX     xX
echo    xXxxxXxXxXxXxXxXxXxXxXxXxXxXxXxx
echo    xxxXxXXXxXxX XxXxXxXxXxXxXxXxX    XxXXxX   x
echo        xXxxXxxXxXxXxXxXxXxXxXxXxXxX    xXx
echo          XxxxxXxXxXxXxXxXxXxXxXxX      XxXxxxx x  
echo     xXXXxXXxxXxxXxXxXxXxXxX xXxXxXx    XxX XxxXxXx         X
echo          XxXxXxxxxXXxXxXxXxXxX    XxXXxXxx         xXx
echo         XxxXxxxXXxXXxXxXxXxXxXxX
ping localhost -n 1.5 >nul
cls
echo      xX x x XxXxxxX   xxXxXxXXxX
echo  XxxXxXxXXXxxxXxXXxXx  XxxXxxx
echo     xXxXxXXxxxXXx          xXx  
echo          Xxx        XxX           x  xXx
echo      xX       xX  xxxXxXXX         xX      x     xXx
echo      Xx      XXxXXXxxxxXxXxXxXx 
echo  X  xXXxxXXxXXxXxXXxxXxXxXxXxXxXxXxXx     XxX
echo      XxXXxxxXXxxxXxXxxXxXxXxXxXxXxXxXxXxX    X
echo        xxxXXxXxXXxXxXxXxXxXxXxXxXx        XxXXx
echo      XxXxxXXxxxXxXxXxXxXxXxXxXxXxXxX     XxXxxX     xX
echo    xXxxxXxXxXxXxXxXxXxXxXxXxXxXxXxx
echo     xxxXxXXXxXxXxXxXxXxXxXxXxXxXxX    XxXXxX   x
echo        xXxxXxxXxXxXxXxXxXxXxXxXxXxX    xXx
echo           XxxxxXxXxXxXxXxXxXxXxXxX      XxXxxxx x  
echo     xXXXxXXxxXxxXxXxXxXxXxXxXxXxXx    XxX XxxXxXx         X
echo          XxXxXxxxxXXxXxXxXxXxX    XxXXxXxx         xXx
echo           XxxXxxxXXxXXxXxXxXxXxXxX
ping localhost -n 1.5 >nul
cls
echo      xX     XxXxx     xxXx   XXxX
echo  XxxXxXxXXXxxxXxXXxXx  Xx Xxxx
echo     xX   xXXxxxXXx          xXx  
echo          Xxx        XxX           x  xXx
echo      xX     xX  xxx   XX          xX      x     xXx
echo      Xx      XXxXXXxxxxXxXxXxXx 
echo  X  xXXxxXXxXXxXxXXxxXxXxXxXxXxXxXxXx     XxX
echo      XxXXxxxX xxxXxXxxXxXxX  xXxXxXx xXxX     X
echo       xxxXXxXxXXxX   XxXxXxXxXxXx        XxXXx
echo      XxXxx  xxxXxXxXxXxXx  XxXxXxXxX     X   xX     xX
echo    xXxxxXxXxXxXxXxX    xXxXxXxXxXxx
echo    xxxXxXXXxXxX XxXxXxXxXxXxXxXxX    XxXXxX   x
echo        xXxxXxxXxXxXxXxXxXxXxXxXxXxX    xXx
echo          XxxxxXxXxXxX  xXxXxXxXxX      X  xxxx x  
echo     xXXXxXX   xxXxXxXxXxXxX xXxXxXx    XxX Xx  xXx         X
echo          XxXxXxxxxXXxXxXxXxXxX    X   xXxx         xXx
echo         XxxXxxxXX   xXxXxXxXxXxX
ping localhost -n 1.7 >nul
cls
echo      xX     X  xx     xxXx   XXxX
echo  XxxX    XXX  xXxX   x  Xx   xx
echo     xX   xX     XXx          xXx  
echo          Xxx        XxX           x  xXx
echo      xX     xX  xxx   XX          xX      x  
echo      Xx      XXxXXX    XxXxXxX
echo  X  xXXxxX   XxXX       xXxXxXxXx     Xx
echo      X    xxX x     XxXxX  xXxXxXx xXxX     X
echo       xxxXXxXxXXxX   XxXxXxXxXxXx        XxXX
echo         xx  x     xXxXxXx  Xx   xXxX     X   
echo    xXxx       XxX    xXxXxXxXxXxx
echo    xxxXxXXXxXxX XxX          xXxX    XxXXxX
echo        xXxxXx       XxXxX         xXxX    xXx
echo          X       XxX  xX      xXxX      X  xxxx 
echo     xXXXxXX   xx        xX xXxXxXx    XxX Xx  
echo          XxXx        XxXxX    X   xXxx         
echo         XxxXxxxXX   xXxXxXxXxXxX
ping localhost -n 1.7 >nul
cls
echo      xX     XxXxx     xxXx   XXxX
echo  XxxXxXxXXXxxxXxXXxXx  Xx Xxxx
echo     xX   xXXxxxXXx          xXx  
echo          Xxx        XxX           x  xXx
echo      xX     xX  xxx   XX          xX      x     xXx
echo      Xx      XXxXXXxxxxXxXxXxXx 
echo  X  xXXxxXXxXXxXxXXxxXxXxXxXxXxXxXxXx     XxX
echo      XxXXxxxX xxxXxXxxXxXxX  xXxXxXx xXxX     X
echo       xxxXXxXxXXxX   XxXxXxXxXxXx        XxXXx
echo      XxXxx  xxxXxXxXxXxXx  XxXxXxXxX     X   xX     xX
echo    xXxxxXxXxXxXxXxX    xXxXxXxXxXxx
echo    xxxXxXXXxXxX XxXxXxXxXxXxXxXxX    XxXXxX   x
echo        xXxxXxxXxXxXxXxXxXxXxXxXxXxX    xXx
echo          XxxxxXxXxXxX  xXxXxXxXxX      X  xxxx x  
echo     xXXXxXX   xxXxXxXxXxXxX xXxXxXx    XxX Xx  xXx         X
echo          XxXxXxxxxXXxXxXxXxXxX    X   xXxx         xXx
echo         XxxXxxxXX   xXxXxXxXxXxX
ping localhost -n 1.7 >nul
cls
echo      xX     X  xx     xxXx   XXxX
echo  XxxX    XXX  xXxX   x  Xx   xx
echo     xX   xX     XXx          xXx  
echo          Xxx        XxX           x  xXx
echo      xX     xX  xxx   XX          xX      x  
echo      Xx      XXxXXX    XxXxXxX
echo  X  xXXxxX   XxXX       xXxXxXxXx     Xx
echo      X    xxX x     XxXxX  xXxXxXx xXxX     X
echo       xxxXXxXxXXxX   XxXxXxXxXxXx        XxXX
echo         xx  x     xXxXxXx  Xx   xXxX     X   
echo    xXxx       XxX    xXxXxXxXxXxx
echo    xxxXxXXXxXxX XxX          xXxX    XxXXxX
echo        xXxxXx       XxXxX         xXxX    xXx
echo          X       XxX  xX      xXxX      X  xxxx 
echo     xXXXxXX   xx        xX xXxXxXx    XxX Xx  
echo          XxXx        XxXxX    X   xXxx         
echo         XxxXxxxXX   xXxXxXxXxXxX
ping localhost -n 1.7 >nul
cls
echo      xX     XxXxx     xxXx   XXxX
echo  XxxXxXxXXXxxxXxXXxXx  Xx Xxxx
echo     xX   xXXxxxXXx          xXx  
echo          Xxx        XxX           x  xXx
echo      xX     xX  xxx   XX          xX      x     xXx
echo      Xx      XXxXXXxxxxXxXxXxXx 
echo  X  xXXxxXXxXXxXxXXxxXxXxXxXxXxXxXxXx     XxX
echo      XxXXxxxX xxxXxXxxXxXxX  xXxXxXx xXxX     X
echo       xxxXXxXxXXxX   XxXxXxXxXxXx        XxXXx
echo      XxXxx  xxxXxXxXxXxXx  XxXxXxXxX     X   xX     xX
echo    xXxxxXxXxXxXxXxX    xXxXxXxXxXxx
echo    xxxXxXXXxXxX XxXxXxXxXxXxXxXxX    XxXXxX   x
echo        xXxxXxxXxXxXxXxXxXxXxXxXxXxX    xXx
echo          XxxxxXxXxXxX  xXxXxXxXxX      X  xxxx x  
echo     xXXXxXX   xxXxXxXxXxXxX xXxXxXx    XxX Xx  xXx         X
echo          XxXxXxxxxXXxXxXxXxXxX    X   xXxx         xXx
echo         XxxXxxxXX   xXxXxXxXxXxX
ping localhost -n 1.7 >nul
cls
echo      xX     X  xx     xxXx   XXxX
echo  XxxX    XXX  xXxX   x  Xx   xx
echo     xX   xX     XXx          xXx  
echo          Xxx        XxX           x  xXx
echo      xX     xX  xxx   XX          xX      x  
echo      Xx      XXxXXX    XxXxXxX
echo  X  xXXxxX   XxXX       xXxXxXxXx     Xx
echo      X    xxX x     XxXxX  xXxXxXx xXxX     X
echo       xxxXXxXxXXxX   XxXxXxXxXxXx        XxXX
echo         xx  x     xXxXxXx  Xx   xXxX     X   
echo    xXxx       XxX    xXxXxXxXxXxx
echo    xxxXxXXXxXxX XxX          xXxX    XxXXxX
echo        xXxxXx       XxXxX         xXxX    xXx
echo          X       XxX  xX      xXxX      X  xxxx 
echo     xXXXxXX   xx        xX xXxXxXx    XxX Xx  
echo          XxXx        XxXxX    X   xXxx         
echo         XxxXxxxXX   xXxXxXxXxXxX
ping localhost -n 1.7 >nul
cls
echo      xX     XxXxx     xxXx   XXxX
echo  XxxXxXxXXXxxxXxXXxXx  Xx Xxxx
echo     xX   xXXxxxXXx          xXx  
echo          Xxx        XxX           x  xXx
echo      xX     xX  xxx   XX          xX      x     xXx
echo      Xx      XXxXXXxxxxXxXxXxXx 
echo  X  xXXxxXXxXXxXxXXxxXxXxXxXxXxXxXxXx     XxX
echo      XxXXxxxX xxxXxXxxXxXxX  xXxXxXx xXxX     X
echo       xxxXXxXxXXxX   XxXxXxXxXxXx        XxXXx
echo      XxXxx  xxxXxXxXxXxXx  XxXxXxXxX     X   xX     xX
echo    xXxxxXxXxXxXxXxX    xXxXxXxXxXxx
echo    xxxXxXXXxXxX XxXxXxXxXxXxXxXxX    XxXXxX   x
echo        xXxxXxxXxXxXxXxXxXxXxXxXxXxX    xXx
echo          XxxxxXxXxXxX  xXxXxXxXxX      X  xxxx x  
echo     xXXXxXX   xxXxXxXxXxXxX xXxXxXx    XxX Xx  xXx         X
echo          XxXxXxxxxXXxXxXxXxXxX    X   xXxx         xXx
echo         XxxXxxxXX   xXxXxXxXxXxX
ping localhost -n 1.7 >nul
cls
echo      xX     X  xx     xxXx   XXxX
echo  XxxX    XXX  xXxX   x  Xx   xx
echo     xX   xX     XXx          xXx  
echo          Xxx        XxX           x  xXx
echo      xX     xX  xxx   XX          xX      x  
echo      Xx      XXxXXX    XxXxXxX
echo  X  xXXxxX   XxXX       xXxXxXxXx     Xx
echo      X    xxX x     XxXxX  xXxXxXx xXxX     X
echo       xxxXXxXxXXxX   XxXxXxXxXxXx        XxXX
echo         xx  x     xXxXxXx  Xx   xXxX     X   
echo    xXxx       XxX    xXxXxXxXxXxx
echo    xxxXxXXXxXxX XxX          xXxX    XxXXxX
echo        xXxxXx       XxXxX         xXxX    xXx
echo          X       XxX  xX      xXxX      X  xxxx 
echo     xXXXxXX   xx        xX xXxXxXx    XxX Xx  
echo          XxXx        XxXxX    X   xXxx         
echo         XxxXxxxXX   xXxXxXxXxXxX
ping localhost -n 1.7 >nul
cls
echo      xX     XxXxx     xxXx   XXxX
echo  XxxXxXxXXXxxxXxXXxXx  Xx Xxxx
echo     xX   xXXxxxXXx          xXx  
echo          Xxx        XxX           x  xXx
echo      xX     xX  xxx   XX          xX      x     xXx
echo      Xx      XXxXXXxxxxXxXxXxXx 
echo  X  xXXxxXXxXXxXxXXxxXxXxXxXxXxXxXxXx     XxX
echo      XxXXxxxX xxxXxXxxXxXxX  xXxXxXx xXxX     X
echo       xxxXXxXxXXxX   XxXxXxXxXxXx        XxXXx
echo      XxXxx  xxxXxXxXxXxXx  XxXxXxXxX     X   xX     xX
echo    xXxxxXxXxXxXxXxX    xXxXxXxXxXxx
echo    xxxXxXXXxXxX XxXxXxXxXxXxXxXxX    XxXXxX   x
echo        xXxxXxxXxXxXxXxXxXxXxXxXxXxX    xXx
echo          XxxxxXxXxXxX  xXxXxXxXxX      X  xxxx x  
echo     xXXXxXX   xxXxXxXxXxXxX xXxXxXx    XxX Xx  xXx         X
echo          XxXxXxxxxXXxXxXxXxXxX    X   xXxx         xXx
echo         XxxXxxxXX   xXxXxXxXxXxX
ping localhost -n 1.7 >nul
cls
echo      xX     X  xx     xxXx   XXxX
echo  XxxX    XXX  xXxX   x  Xx   xx
echo     xX   xX     XXx          xXx  
echo          Xxx        XxX           x  xXx
echo      xX     xX  xxx   XX          xX      x  
echo      Xx      XXxXXX    XxXxXxX
echo  X  xXXxxX   XxXX       xXxXxXxXx     Xx
echo      X    xxX x     XxXxX  xXxXxXx xXxX     X
echo       xxxXXxXxXXxX   XxXxXxXxXxXx        XxXX
echo         xx  x     xXxXxXx  Xx   xXxX     X   
echo    xXxx       XxX    xXxXxXxXxXxx
echo    xxxXxXXXxXxX XxX          xXxX    XxXXxX
echo        xXxxXx       XxXxX         xXxX    xXx
echo          X       XxX  xX      xXxX      X  xxxx 
echo     xXXXxXX   xx        xX xXxXxXx    XxX Xx  
echo          XxXx        XxXxX    X   xXxx         
echo         XxxXxxxXX   xXxXxXxXxXxX
ping localhost -n 1.7 >nul
cls
echo      xX     XxXxx     xxXx   XXxX
echo  XxxXxXxXXXxxxXxXXxXx  Xx Xxxx
echo     xX   xXXxxxXXx          xXx  
echo          Xxx        XxX           x  xXx
echo      xX     xX  xxx   XX          xX      x     xXx
echo      Xx      XXxXXXxxxxXxXxXxXx 
echo  X  xXXxxXXxXXxXxXXxxXxXxXxXxXxXxXxXx     XxX
echo      XxXXxxxX xxxXxXxxXxXxX  xXxXxXx xXxX     X
echo       xxxXXxXxXXxX   XxXxXxXxXxXx        XxXXx
echo      XxXxx  xxxXxXxXxXxXx  XxXxXxXxX     X   xX     xX
echo    xXxxxXxXxXxXxXxX    xXxXxXxXxXxx
echo    xxxXxXXXxXxX XxXxXxXxXxXxXxXxX    XxXXxX   x
echo        xXxxXxxXxXxXxXxXxXxXxXxXxXxX    xXx
echo          XxxxxXxXxXxX  xXxXxXxXxX      X  xxxx x  
echo     xXXXxXX   xxXxXxXxXxXxX xXxXxXx    XxX Xx  xXx         X
echo          XxXxXxxxxXXxXxXxXxXxX    X   xXxx         xXx
echo         XxxXxxxXX   xXxXxXxXxXxX
ping localhost -n 1.7 >nul
cls
echo      xX     X  xx     xxXx   XXxX
echo  XxxX    XXX  xXxX   x  Xx   xx
echo     xX   xX     XXx          xXx  
echo          Xxx        XxX           x  xXx
echo      xX     xX  xxx   XX          xX      x  
echo      Xx      XXxXXX    XxXxXxX
echo  X  xXXxxX   XxXX       xXxXxXxXx     Xx
echo      X    xxX x     XxXxX  xXxXxXx xXxX     X
echo       xxxXXxXxXXxX   XxXxXxXxXxXx        XxXX
echo         xx  x     xXxXxXx  Xx   xXxX     X   
echo    xXxx       XxX    xXxXxXxXxXxx
echo    xxxXxXXXxXxX XxX          xXxX    XxXXxX
echo        xXxxXx       XxXxX         xXxX    xXx
echo          X       XxX  xX      xXxX      X  xxxx 
echo     xXXXxXX   xx        xX xXxXxXx    XxX Xx  
echo          XxXx        XxXxX    X   xXxx         
echo         XxxXxxxXX   xXxXxXxXxXxX
ping localhost -n 1.7 >nul
cls
echo      xX     XxXxx     xxXx   XXxX
echo  XxxXxXxXXXxxxXxXXxXx  Xx Xxxx
echo     xX   xXXxxxXXx          xXx  
echo          Xxx        XxX           x  xXx
echo      xX     xX  xxx   XX          xX      x     xXx
echo      Xx      XXxXXXxxxxXxXxXxXx 
echo  X  xXXxxXXxXXxXxXXxxXxXxXxXxXxXxXxXx     XxX
echo      XxXXxxxX xxxXxXxxXxXxX  xXxXxXx xXxX     X
echo       xxxXXxXxXXxX   XxXxXxXxXxXx        XxXXx
echo      XxXxx  xxxXxXxXxXxXx  XxXxXxXxX     X   xX     xX
echo    xXxxxXxXxXxXxXxX    xXxXxXxXxXxx
echo    xxxXxXXXxXxX XxXxXxXxXxXxXxXxX    XxXXxX   x
echo        xXxxXxxXxXxXxXxXxXxXxXxXxXxX    xXx
echo          XxxxxXxXxXxX  xXxXxXxXxX      X  xxxx x  
echo     xXXXxXX   xxXxXxXxXxXxX xXxXxXx    XxX Xx  xXx         X
echo          XxXxXxxxxXXxXxXxXxXxX    X   xXxx         xXx
echo         XxxXxxxXX   xXxXxXxXxXxX
ping localhost -n 1.7 >nul
cls
echo      xX     X  xx     xxXx   XXxX
echo  XxxX    XXX  xXxX   x  Xx   xx
echo     xX   xX     XXx          xXx  
echo          Xxx        XxX           x  xXx
echo      xX     xX  xxx   XX          xX      x  
echo      Xx      XXxXXX    XxXxXxX
echo  X  xXXxxX   XxXX       xXxXxXxXx     Xx
echo      X    xxX x     XxXxX  xXxXxXx xXxX     X
echo       xxxXXxXxXXxX   XxXxXxXxXxXx        XxXX
echo         xx  x     xXxXxXx  Xx   xXxX     X   
echo    xXxx       XxX    xXxXxXxXxXxx
echo    xxxXxXXXxXxX XxX          xXxX    XxXXxX
echo        xXxxXx       XxXxX         xXxX    xXx
echo          X       XxX  xX      xXxX      X  xxxx 
echo     xXXXxXX   xx        xX xXxXxXx    XxX Xx  
echo          XxXx        XxXxX    X   xXxx         
echo         XxxXxxxXX   xXxXxXxXxXxX
ping localhost -n 1.7 >nul
cls
echo      xX     XxXxx     xxXx   XXxX
echo  XxxXxXxXXXxxxXxXXxXx  Xx Xxxx
echo     xX   xXXxxxXXx          xXx  
echo          Xxx        XxX           x  xXx
echo      xX     xX  xxx   XX          xX      x     xXx
echo      Xx      XXxXXXxxxxXxXxXxXx 
echo  X  xXXxxXXxXXxXxXXxxXxXxXxXxXxXxXxXx     XxX
echo      XxXXxxxX xxxXxXxxXxXxX  xXxXxXx xXxX     X
echo       xxxXXxXxXXxX   XxXxXxXxXxXx        XxXXx
echo      XxXxx  xxxXxXxXxXxXx  XxXxXxXxX     X   xX     xX
echo    xXxxxXxXxXxXxXxX    xXxXxXxXxXxx
echo    xxxXxXXXxXxX XxXxXxXxXxXxXxXxX    XxXXxX   x
echo        xXxxXxxXxXxXxXxXxXxXxXxXxXxX    xXx
echo          XxxxxXxXxXxX  xXxXxXxXxX      X  xxxx x  
echo     xXXXxXX   xxXxXxXxXxXxX xXxXxXx    XxX Xx  xXx         X
echo          XxXxXxxxxXXxXxXxXxXxX    X   xXxx         xXx
echo         XxxXxxxXX   xXxXxXxXxXxX
ping localhost -n 1.7 >nul
cls
echo      xX     X  xx     xxXx   XXxX
echo  XxxX    XXX  xXxX   x  Xx   xx
echo     xX   xX     XXx          xXx  
echo          Xxx        XxX           x  xXx
echo      xX     xX  xxx   XX          xX      x  
echo      Xx      XXxXXX    XxXxXxX
echo  X  xXXxxX   XxXX       xXxXxXxXx     Xx
echo      X    xxX x     XxXxX  xXxXxXx xXxX     X
echo       xxxXXxXxXXxX   XxXxXxXxXxXx        XxXX
echo         xx  x     xXxXxXx  Xx   xXxX     X   
echo    xXxx       XxX    xXxXxXxXxXxx
echo    xxxXxXXXxXxX XxX          xXxX    XxXXxX
echo        xXxxXx       XxXxX         xXxX    xXx
echo          X       XxX  xX      xXxX      X  xxxx 
echo     xXXXxXX   xx        xX xXxXxXx    XxX Xx  
echo          XxXx        XxXxX    X   xXxx         
echo         XxxXxxxXX   xXxXxXxXxXxX
ping localhost -n 2.5 >nul
cls
echo      xX        xx     x        xX
echo  Xx           xXxX      Xx   xx
echo     xX   xX      Xx               
echo                     XxX              xXx
echo      xX     xX  xxx   XX          xX         
echo       x         XXX    XxXxXxX
echo          X   X  X       xX   XxXx     Xx
echo      X    xxX x     XxXxX  xXxX Xx xXxX     X
echo       xx   xXxXXxX   Xx   xXxXxXx        XxXX
echo                   xXxXxXx  Xx   xXxX         
echo    xXxx       XxX    xXxXxXx   xx
echo       XxXXXxXxX XxX          xXxX    XxXXxX
echo        xXxxXx       XxXxX         xXxX    xXx
echo                  XxX          xXxX         xxxx 
echo     xX   XX                x   xXx    XxX Xx  
echo          XxXx        XxXxX        xXxx         
echo         X   xxxXX   XxXxX     xX
ping localhost -n 3.0 >nul
cls
echo                xx
echo               xXx
echo.
echo                     XxX               Xx
echo      xX         xxx   XX                     
echo                 XXX    X   XxX
echo                              XxXx
echo           xxX x       XxX  x  X Xx xXxX
echo       xx   x    xX   Xx   xXx  Xx        XxXX
echo                   x  XxXx  Xx   xXxX         
echo    xX         XxX    xXx  Xx   xx
echo       Xx  XxXxX   X          xX      Xx  xX
echo        xXx  x       XxXxX           xX    xXx
echo                  XxX          xX           x  x 
echo                            x   xXx    XxX Xx  
echo          X  x        XxXxX        xXxx         
echo             x   X   X
ping localhost -n 3.2 >nul
cls
echo.
echo               x
echo.
echo                     Xx
echo      xX           x   XX                     
echo                 X          XxX
echo                              XxXx
echo           xxX         X         Xx xXxX
echo       xx        xX   Xx   xXx  Xx        Xx
echo                         x  Xx   xX  
echo    xX         XxX    xXx       xx
echo       Xx  XxXxX               X       x
echo        xXx          XxXxX           xX
echo                  XxX          xX 
echo                                xXx    XxX  
echo                      XxXxX        xXxx
echo.
ping localhost -n 3.3 >nul
cls
echo.
echo.
echo.
echo.
echo      xX           x   XX                     
echo                            XxX
echo.
echo             X         X         Xx
echo       xx        xX   Xx   xXx  X
echo                         x  Xx   xX  
echo    xX         XxX    xXx
echo       Xx  X   X
echo        xXx          XxXxX
echo                  XxX           
echo                                xXx    X
echo                      X XxX        x
echo.
ping localhost -n 3.4 >nul
cls
echo.
echo.
echo.
echo.
echo                       XX                     
echo.
echo.
echo.
echo       xx                 xXx  
echo.
echo                xX    xXx
echo       Xx  X   X
echo          x             xX
echo                   xX           
echo                                  x
echo                         X
echo.
ping localhost -n 3.5 >nul
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo                          x
echo.
echo                x
echo       Xx
echo          x
echo                   xX
echo.
echo.
echo.
ping localhost -n 3.6 >nul
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
ping localhost -n 3.7 >nul
cls
goto crazy


:pacman
cls
color f
echo Game starts here
pause
cls
color e
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                          \
echo     I                            I
echo    .I                   _____-----         
echo    I          _____-----                                        
echo    I               -----_____   
echo    .I                        -----    
echo     I                            I
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                          \
echo     I                          __
echo    .I                 ____-----         
echo    I          ____----                        
echo    I              ----____                           
echo    .I                     -----__      
echo     I                           
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                          \
echo     I                      ____--
echo    .I              ____----         
echo    I          __---               
echo    I            ---____               
echo    .I                  ----____      
echo     I                          --
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                        __\
echo     I                   ___---
echo    .I             ___---         
echo    I          __--                                                           /\
echo    I            --___                                                        \/
echo    .I                ---___      
echo     I                      ---__
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                        __\
echo     I                   ___---
echo    .I             ___---                                         
echo    I          __--                                                     /\
echo    I            --___                                                  \/
echo    .I                ---___      
echo     I                      ---__
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                     __--
echo     I                 __---
echo    .I            __---         
echo    I          _--                                                  /\
echo    I           --__                                                \/
echo    .I              ---__      
echo     I                   ---__
echo      \                       --   
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                    __
echo      /                  __--
echo     I               __--
echo    .I            _--         
echo    I          _--                                             /\
echo    I           --_                                            \/
echo    .I             --__      
echo     I                 --__
echo      \                     --__  
echo       \-                      
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                 __--
echo      /                __-
echo     I              _--
echo    .I           _--         
echo    I          _-                                        /\
echo    I           -_                                       \/
echo    .I            --_      
echo     I               --__
echo      \                  -__  
echo       \-                   --   
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                    __
echo      /                  __--
echo     I               __--
echo    .I            _--         
echo    I          _--                                 /\
echo    I           --_                                \/
echo    .I             --__      
echo     I                 --__
echo      \                     --__  
echo       \-                      
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                     __--
echo     I                 __---
echo    .I            __---         
echo    I          _--                             /\
echo    I           --__                           \/
echo    .I              ---__      
echo     I                   ---__
echo      \                       --   
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                        __\
echo     I                   ___---
echo    .I             ___---         
echo    I          __--                      /\
echo    I            --___                   \/
echo    .I                ---___      
echo     I                      ---__
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                          \
echo     I                      ____--
echo    .I              ____----         
echo    I          __---                /\
echo    I            ---____            \/
echo    .I                  ----____      
echo     I                          --
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                          \
echo     I                          __
echo    .I                 ____-----         
echo    I          ____----         /\      
echo    I              ----____     \/
echo    .I                     -----__      
echo     I                           
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                          \
echo     I                            I
echo    .I                   _____-----         
echo    I          _____-----    /\           
echo    I               -----____\/
echo    .I                        -----    
echo     I                            I
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                          \
echo     I                            I
echo    .I                      ______I        
echo    I          _____--------/\              
echo    I               --------\/_____
echo    .I                            I   
echo     I                            I
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                          \
echo     I                            I
echo    .I                   _____-----         
echo    I          _____-----                                        
echo    I               -----_____   
echo    .I                        -----    
echo     I                            I
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                          \
echo     I                          __
echo    .I                 ____-----         
echo    I          ____----                        
echo    I              ----____                           
echo    .I                     -----__      
echo     I                           
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                          \
echo     I                      ____--
echo    .I              ____----         
echo    I          __---               
echo    I            ---____               
echo    .I                  ----____      
echo     I                          --
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                        __\
echo     I                   ___---
echo    .I             ___---         
echo    I          __--                                                           /\
echo    I            --___                                                        \/
echo    .I                ---___      
echo     I                      ---__
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                        __\
echo     I                   ___---
echo    .I             ___---                                         
echo    I          __--                                                     /\
echo    I            --___                                                  \/
echo    .I                ---___      
echo     I                      ---__
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                     __--
echo     I                 __---
echo    .I            __---         
echo    I          _--                                                  /\
echo    I           --__                                                \/
echo    .I              ---__      
echo     I                   ---__
echo      \                       --   
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                    __
echo      /                  __--
echo     I               __--
echo    .I            _--         
echo    I          _--                                             /\
echo    I           --_                                            \/
echo    .I             --__      
echo     I                 --__
echo      \                     --__  
echo       \-                      
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                 __--
echo      /                __-
echo     I              _--
echo    .I           _--         
echo    I          _-                                        /\
echo    I           -_                                       \/
echo    .I            --_      
echo     I               --__
echo      \                  -__  
echo       \-                   --   
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                    __
echo      /                  __--
echo     I               __--
echo    .I            _--         
echo    I          _--                                 /\
echo    I           --_                                \/
echo    .I             --__      
echo     I                 --__
echo      \                     --__  
echo       \-                      
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                     __--
echo     I                 __---
echo    .I            __---         
echo    I          _--                             /\
echo    I           --__                           \/
echo    .I              ---__      
echo     I                   ---__
echo      \                       --   
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                        __\
echo     I                   ___---
echo    .I             ___---         
echo    I          __--                      /\
echo    I            --___                   \/
echo    .I                ---___      
echo     I                      ---__
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                          \
echo     I                      ____--
echo    .I              ____----         
echo    I          __---                /\
echo    I            ---____            \/
echo    .I                  ----____      
echo     I                          --
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                          \
echo     I                          __
echo    .I                 ____-----         
echo    I          ____----         /\      
echo    I              ----____     \/
echo    .I                     -----__      
echo     I                           
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                          \
echo     I                            I
echo    .I                   _____-----         
echo    I          _____-----    /\           
echo    I               -----____\/
echo    .I                        -----    
echo     I                            I
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                          \
echo     I                            I
echo    .I                      ______I        
echo    I          _____--------/\              
echo    I               --------\/_____
echo    .I                            I   
echo     I                            I
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                          \
echo     I                            I
echo    .I                   _____-----         
echo    I          _____-----                                        
echo    I               -----_____   
echo    .I                        -----    
echo     I                            I
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                          \
echo     I                          __
echo    .I                 ____-----         
echo    I          ____----                        
echo    I              ----____                           
echo    .I                     -----__      
echo     I                           
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                          \
echo     I                      ____--
echo    .I              ____----         
echo    I          __---               
echo    I            ---____               
echo    .I                  ----____      
echo     I                          --
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                        __\
echo     I                   ___---
echo    .I             ___---         
echo    I          __--                                                           /\
echo    I            --___                                                        \/
echo    .I                ---___      
echo     I                      ---__
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                        __\
echo     I                   ___---
echo    .I             ___---                                         
echo    I          __--                                                     /\
echo    I            --___                                                  \/
echo    .I                ---___      
echo     I                      ---__
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                     __--
echo     I                 __---
echo    .I            __---         
echo    I          _--                                                  /\
echo    I           --__                                                \/
echo    .I              ---__      
echo     I                   ---__
echo      \                       --   
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                    __
echo      /                  __--
echo     I               __--
echo    .I            _--         
echo    I          _--                                             /\
echo    I           --_                                            \/
echo    .I             --__      
echo     I                 --__
echo      \                     --__  
echo       \-                      
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                 __--
echo      /                __-
echo     I              _--
echo    .I           _--         
echo    I          _-                                        /\
echo    I           -_                                       \/
echo    .I            --_      
echo     I               --__
echo      \                  -__  
echo       \-                   --   
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                    __
echo      /                  __--
echo     I               __--
echo    .I            _--         
echo    I          _--                                 /\
echo    I           --_                                \/
echo    .I             --__      
echo     I                 --__
echo      \                     --__  
echo       \-                      
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                     __--
echo     I                 __---
echo    .I            __---         
echo    I          _--                             /\
echo    I           --__                           \/
echo    .I              ---__      
echo     I                   ---__
echo      \                       --   
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                        __\
echo     I                   ___---
echo    .I             ___---         
echo    I          __--                      /\
echo    I            --___                   \/
echo    .I                ---___      
echo     I                      ---__
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                          \
echo     I                      ____--
echo    .I              ____----         
echo    I          __---                /\
echo    I            ---____            \/
echo    .I                  ----____      
echo     I                          --
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                          \
echo     I                          __
echo    .I                 ____-----         
echo    I          ____----         /\      
echo    I              ----____     \/
echo    .I                     -----__      
echo     I                           
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                          \
echo     I                            I
echo    .I                   _____-----         
echo    I          _____-----    /\           
echo    I               -----____\/
echo    .I                        -----    
echo     I                            I
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                          \
echo     I                            I
echo    .I                      ______I        
echo    I          _____--------/\              
echo    I               --------\/_____
echo    .I                            I   
echo     I                            I
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                          \
echo     I                            I
echo    .I                   _____-----         
echo    I          _____-----                                        
echo    I               -----_____   
echo    .I                        -----    
echo     I                            I
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                          \
echo     I                          __
echo    .I                 ____-----         
echo    I          ____----                        
echo    I              ----____                           
echo    .I                     -----__      
echo     I                           
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                          \
echo     I                      ____--
echo    .I              ____----         
echo    I          __---               
echo    I            ---____               
echo    .I                  ----____      
echo     I                          --
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                        __\
echo     I                   ___---
echo    .I             ___---         
echo    I          __--                                                           /\
echo    I            --___                                                        \/
echo    .I                ---___      
echo     I                      ---__
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                        __\
echo     I                   ___---
echo    .I             ___---                                         
echo    I          __--                                                     /\
echo    I            --___                                                  \/
echo    .I                ---___      
echo     I                      ---__
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                     __--
echo     I                 __---
echo    .I            __---         
echo    I          _--                                                  /\
echo    I           --__                                                \/
echo    .I              ---__      
echo     I                   ---__
echo      \                       --   
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                    __
echo      /                  __--
echo     I               __--
echo    .I            _--         
echo    I          _--                                             /\
echo    I           --_                                            \/
echo    .I             --__      
echo     I                 --__
echo      \                     --__  
echo       \-                      
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                 __--
echo      /                __-
echo     I              _--
echo    .I           _--         
echo    I          _-                                        /\
echo    I           -_                                       \/
echo    .I            --_      
echo     I               --__
echo      \                  -__  
echo       \-                   --   
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                    __
echo      /                  __--
echo     I               __--
echo    .I            _--         
echo    I          _--                                 /\
echo    I           --_                                \/
echo    .I             --__      
echo     I                 --__
echo      \                     --__  
echo       \-                      
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                     __--
echo     I                 __---
echo    .I            __---         
echo    I          _--                             /\
echo    I           --__                           \/
echo    .I              ---__      
echo     I                   ---__
echo      \                       --   
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                        __\
echo     I                   ___---
echo    .I             ___---         
echo    I          __--                      /\
echo    I            --___                   \/
echo    .I                ---___      
echo     I                      ---__
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                          \
echo     I                      ____--
echo    .I              ____----         
echo    I          __---                /\
echo    I            ---____            \/
echo    .I                  ----____      
echo     I                          --
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                          \
echo     I                          __
echo    .I                 ____-----         
echo    I          ____----         /\      
echo    I              ----____     \/
echo    .I                     -----__      
echo     I                           
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                          \
echo     I                            I
echo    .I                   _____-----         
echo    I          _____-----    /\           
echo    I               -----____\/
echo    .I                        -----    
echo     I                            I
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                          \
echo     I                            I
echo    .I                      ______I        
echo    I          _____--------/\              
echo    I               --------\/_____
echo    .I                            I   
echo     I                            I
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                          \
echo     I                            I
echo    .I                   _____-----         
echo    I          _____-----                                        
echo    I               -----_____   
echo    .I                        -----    
echo     I                            I
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                          \
echo     I                          __
echo    .I                 ____-----         
echo    I          ____----                        
echo    I              ----____                           
echo    .I                     -----__      
echo     I                           
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                          \
echo     I                      ____--
echo    .I              ____----         
echo    I          __---               
echo    I            ---____               
echo    .I                  ----____      
echo     I                          --
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                        __\
echo     I                   ___---
echo    .I             ___---         
echo    I          __--                                                           /\
echo    I            --___                                                        \/
echo    .I                ---___      
echo     I                      ---__
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                        __\
echo     I                   ___---
echo    .I             ___---                                         
echo    I          __--                                                     /\
echo    I            --___                                                  \/
echo    .I                ---___      
echo     I                      ---__
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                     __--
echo     I                 __---
echo    .I            __---         
echo    I          _--                                                  /\
echo    I           --__                                                \/
echo    .I              ---__      
echo     I                   ---__
echo      \                       --   
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                    __
echo      /                  __--
echo     I               __--
echo    .I            _--         
echo    I          _--                                             /\
echo    I           --_                                            \/
echo    .I             --__      
echo     I                 --__
echo      \                     --__  
echo       \-                      
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                 __--
echo      /                __-
echo     I              _--
echo    .I           _--         
echo    I          _-                                        /\
echo    I           -_                                       \/
echo    .I            --_      
echo     I               --__
echo      \                  -__  
echo       \-                   --   
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                    __
echo      /                  __--
echo     I               __--
echo    .I            _--         
echo    I          _--                                 /\
echo    I           --_                                \/
echo    .I             --__      
echo     I                 --__
echo      \                     --__  
echo       \-                      
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                     __--
echo     I                 __---
echo    .I            __---         
echo    I          _--                             /\
echo    I           --__                           \/
echo    .I              ---__      
echo     I                   ---__
echo      \                       --   
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                        __\
echo     I                   ___---
echo    .I             ___---         
echo    I          __--                      /\
echo    I            --___                   \/
echo    .I                ---___      
echo     I                      ---__
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                          \
echo     I                      ____--
echo    .I              ____----         
echo    I          __---                /\
echo    I            ---____            \/
echo    .I                  ----____      
echo     I                          --
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                          \
echo     I                          __
echo    .I                 ____-----         
echo    I          ____----         /\      
echo    I              ----____     \/
echo    .I                     -----__      
echo     I                           
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                          \
echo     I                            I
echo    .I                   _____-----         
echo    I          _____-----    /\           
echo    I               -----____\/
echo    .I                        -----    
echo     I                            I
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                          \
echo     I                            I
echo    .I                      ______I        
echo    I          _____--------/\              
echo    I               --------\/_____
echo    .I                            I   
echo     I                            I
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                          \
echo     I                            I
echo    .I                   _____-----         
echo    I          _____-----                                        
echo    I               -----_____   
echo    .I                        -----    
echo     I                            I
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                          \
echo     I                          __
echo    .I                 ____-----         
echo    I          ____----                        
echo    I              ----____                           
echo    .I                     -----__      
echo     I                           
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                          \
echo     I                      ____--
echo    .I              ____----         
echo    I          __---               
echo    I            ---____               
echo    .I                  ----____      
echo     I                          --
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                        __\
echo     I                   ___---
echo    .I             ___---         
echo    I          __--                                                           /\
echo    I            --___                                                        \/
echo    .I                ---___      
echo     I                      ---__
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                        __\
echo     I                   ___---
echo    .I             ___---                                         
echo    I          __--                                                     /\
echo    I            --___                                                  \/
echo    .I                ---___      
echo     I                      ---__
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                     __--
echo     I                 __---
echo    .I            __---         
echo    I          _--                                                  /\
echo    I           --__                                                \/
echo    .I              ---__      
echo     I                   ---__
echo      \                       --   
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                    __
echo      /                  __--
echo     I               __--
echo    .I            _--         
echo    I          _--                                             /\
echo    I           --_                                            \/
echo    .I             --__      
echo     I                 --__
echo      \                     --__  
echo       \-                      
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                 __--
echo      /                __-
echo     I              _--
echo    .I           _--         
echo    I          _-                                        /\
echo    I           -_                                       \/
echo    .I            --_      
echo     I               --__
echo      \                  -__  
echo       \-                   --   
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                    __
echo      /                  __--
echo     I               __--
echo    .I            _--         
echo    I          _--                                 /\
echo    I           --_                                \/
echo    .I             --__      
echo     I                 --__
echo      \                     --__  
echo       \-                      
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                     __--
echo     I                 __---
echo    .I            __---         
echo    I          _--                             /\
echo    I           --__                           \/
echo    .I              ---__      
echo     I                   ---__
echo      \                       --   
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                        __\
echo     I                   ___---
echo    .I             ___---         
echo    I          __--                      /\
echo    I            --___                   \/
echo    .I                ---___      
echo     I                      ---__
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                          \
echo     I                      ____--
echo    .I              ____----         
echo    I          __---                /\
echo    I            ---____            \/
echo    .I                  ----____      
echo     I                          --
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                          \
echo     I                          __
echo    .I                 ____-----         
echo    I          ____----         /\      
echo    I              ----____     \/
echo    .I                     -----__      
echo     I                           
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                          \
echo     I                            I
echo    .I                   _____-----         
echo    I          _____-----    /\           
echo    I               -----____\/
echo    .I                        -----    
echo     I                            I
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                          \
echo     I                            I
echo    .I                      ______I        
echo    I          _____--------/\              
echo    I               --------\/_____
echo    .I                            I   
echo     I                            I
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                          \
echo     I                            I
echo    .I                   _____-----         
echo    I          _____-----                                        
echo    I               -----_____   
echo    .I                        -----    
echo     I                            I
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                          \
echo     I                          __
echo    .I                 ____-----         
echo    I          ____----                        
echo    I              ----____                           
echo    .I                     -----__      
echo     I                           
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                          \
echo     I                      ____--
echo    .I              ____----         
echo    I          __---               
echo    I            ---____               
echo    .I                  ----____      
echo     I                          --
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                        __\
echo     I                   ___---
echo    .I             ___---         
echo    I          __--                                                           /\
echo    I            --___                                                        \/
echo    .I                ---___      
echo     I                      ---__
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                        __\
echo     I                   ___---
echo    .I             ___---                                         
echo    I          __--                                                     /\
echo    I            --___                                                  \/
echo    .I                ---___      
echo     I                      ---__
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                     __--
echo     I                 __---
echo    .I            __---         
echo    I          _--                                                  /\
echo    I           --__                                                \/
echo    .I              ---__      
echo     I                   ---__
echo      \                       --   
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                    __
echo      /                  __--
echo     I               __--
echo    .I            _--         
echo    I          _--                                             /\
echo    I           --_                                            \/
echo    .I             --__      
echo     I                 --__
echo      \                     --__  
echo       \-                      
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                 __--
echo      /                __-
echo     I              _--
echo    .I           _--         
echo    I          _-                                        /\
echo    I           -_                                       \/
echo    .I            --_      
echo     I               --__
echo      \                  -__  
echo       \-                   --   
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                    __
echo      /                  __--
echo     I               __--
echo    .I            _--         
echo    I          _--                                 /\
echo    I           --_                                \/
echo    .I             --__      
echo     I                 --__
echo      \                     --__  
echo       \-                      
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                     __--
echo     I                 __---
echo    .I            __---         
echo    I          _--                             /\
echo    I           --__                           \/
echo    .I              ---__      
echo     I                   ---__
echo      \                       --   
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                        __\
echo     I                   ___---
echo    .I             ___---         
echo    I          __--                      /\
echo    I            --___                   \/
echo    .I                ---___      
echo     I                      ---__
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                          \
echo     I                      ____--
echo    .I              ____----         
echo    I          __---                /\
echo    I            ---____            \/
echo    .I                  ----____      
echo     I                          --
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                          \
echo     I                          __
echo    .I                 ____-----         
echo    I          ____----         /\      
echo    I              ----____     \/
echo    .I                     -----__      
echo     I                           
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                          \
echo     I                            I
echo    .I                   _____-----         
echo    I          _____-----    /\           
echo    I               -----____\/
echo    .I                        -----    
echo     I                            I
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                          \
echo     I                            I
echo    .I                      ______I        
echo    I          _____--------/\              
echo    I               --------\/_____
echo    .I                            I   
echo     I                            I
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                          \
echo     I                            I
echo    .I                   _____-----         
echo    I          _____-----                                        
echo    I               -----_____   
echo    .I                        -----    
echo     I                            I
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                          \
echo     I                          __
echo    .I                 ____-----         
echo    I          ____----                        
echo    I              ----____                           
echo    .I                     -----__      
echo     I                           
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                          \
echo     I                      ____--
echo    .I              ____----         
echo    I          __---               
echo    I            ---____               
echo    .I                  ----____      
echo     I                          --
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                        __\
echo     I                   ___---
echo    .I             ___---         
echo    I          __--                                                           /\
echo    I            --___                                                        \/
echo    .I                ---___      
echo     I                      ---__
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                        __\
echo     I                   ___---
echo    .I             ___---                                         
echo    I          __--                                                     /\
echo    I            --___                                                  \/
echo    .I                ---___      
echo     I                      ---__
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                     __--
echo     I                 __---
echo    .I            __---         
echo    I          _--                                                  /\
echo    I           --__                                                \/
echo    .I              ---__      
echo     I                   ---__
echo      \                       --   
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                    __
echo      /                  __--
echo     I               __--
echo    .I            _--         
echo    I          _--                                             /\
echo    I           --_                                            \/
echo    .I             --__      
echo     I                 --__
echo      \                     --__  
echo       \-                      
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                 __--
echo      /                __-
echo     I              _--
echo    .I           _--         
echo    I          _-                                        /\
echo    I           -_                                       \/
echo    .I            --_      
echo     I               --__
echo      \                  -__  
echo       \-                   --   
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                    __
echo      /                  __--
echo     I               __--
echo    .I            _--         
echo    I          _--                                 /\
echo    I           --_                                \/
echo    .I             --__      
echo     I                 --__
echo      \                     --__  
echo       \-                      
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                     __--
echo     I                 __---
echo    .I            __---         
echo    I          _--                             /\
echo    I           --__                           \/
echo    .I              ---__      
echo     I                   ---__
echo      \                       --   
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                        __\
echo     I                   ___---
echo    .I             ___---         
echo    I          __--                      /\
echo    I            --___                   \/
echo    .I                ---___      
echo     I                      ---__
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                          \
echo     I                      ____--
echo    .I              ____----         
echo    I          __---                /\
echo    I            ---____            \/
echo    .I                  ----____      
echo     I                          --
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                          \
echo     I                          __
echo    .I                 ____-----         
echo    I          ____----         /\      
echo    I              ----____     \/
echo    .I                     -----__      
echo     I                           
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                          \
echo     I                            I
echo    .I                   _____-----         
echo    I          _____-----    /\           
echo    I               -----____\/
echo    .I                        -----    
echo     I                            I
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                          \
echo     I                            I
echo    .I                      ______I        
echo    I          _____--------/\              
echo    I               --------\/_____
echo    .I                            I   
echo     I                            I
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                          \
echo     I                            I
echo    .I                   _____-----         
echo    I          _____-----                                        
echo    I               -----_____   
echo    .I                        -----    
echo     I                            I
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                          \
echo     I                          __
echo    .I                 ____-----         
echo    I          ____----                        
echo    I              ----____                           
echo    .I                     -----__      
echo     I                           
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                          \
echo     I                      ____--
echo    .I              ____----         
echo    I          __---               
echo    I            ---____               
echo    .I                  ----____      
echo     I                          --
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                        __\
echo     I                   ___---
echo    .I             ___---         
echo    I          __--                                                           /\
echo    I            --___                                                        \/
echo    .I                ---___      
echo     I                      ---__
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                        __\
echo     I                   ___---
echo    .I             ___---                                         
echo    I          __--                                                     /\
echo    I            --___                                                  \/
echo    .I                ---___      
echo     I                      ---__
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                     __--
echo     I                 __---
echo    .I            __---         
echo    I          _--                                                  /\
echo    I           --__                                                \/
echo    .I              ---__      
echo     I                   ---__
echo      \                       --   
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                    __
echo      /                  __--
echo     I               __--
echo    .I            _--         
echo    I          _--                                             /\
echo    I           --_                                            \/
echo    .I             --__      
echo     I                 --__
echo      \                     --__  
echo       \-                      
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                 __--
echo      /                __-
echo     I              _--
echo    .I           _--         
echo    I          _-                                        /\
echo    I           -_                                       \/
echo    .I            --_      
echo     I               --__
echo      \                  -__  
echo       \-                   --   
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                    __
echo      /                  __--
echo     I               __--
echo    .I            _--         
echo    I          _--                                 /\
echo    I           --_                                \/
echo    .I             --__      
echo     I                 --__
echo      \                     --__  
echo       \-                      
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                     __--
echo     I                 __---
echo    .I            __---         
echo    I          _--                             /\
echo    I           --__                           \/
echo    .I              ---__      
echo     I                   ---__
echo      \                       --   
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                        __\
echo     I                   ___---
echo    .I             ___---         
echo    I          __--                      /\
echo    I            --___                   \/
echo    .I                ---___      
echo     I                      ---__
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                          \
echo     I                      ____--
echo    .I              ____----         
echo    I          __---                /\
echo    I            ---____            \/
echo    .I                  ----____      
echo     I                          --
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                          \
echo     I                          __
echo    .I                 ____-----         
echo    I          ____----         /\      
echo    I              ----____     \/
echo    .I                     -----__      
echo     I                           
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                          \
echo     I                            I
echo    .I                   _____-----         
echo    I          _____-----    /\           
echo    I               -----____\/
echo    .I                        -----    
echo     I                            I
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                          \
echo     I                            I
echo    .I                      ______I        
echo    I          _____--------/\              
echo    I               --------\/_____
echo    .I                            I   
echo     I                            I
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                          \
echo     I                            I
echo    .I                   _____-----         
echo    I          _____-----                                        
echo    I               -----_____   
echo    .I                        -----    
echo     I                            I
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                          \
echo     I                          __
echo    .I                 ____-----         
echo    I          ____----                        
echo    I              ----____                           
echo    .I                     -----__      
echo     I                           
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                          \
echo     I                      ____--
echo    .I              ____----         
echo    I          __---               
echo    I            ---____               
echo    .I                  ----____      
echo     I                          --
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                        __\
echo     I                   ___---
echo    .I             ___---         
echo    I          __--                                                           /\
echo    I            --___                                                        \/
echo    .I                ---___      
echo     I                      ---__
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                        __\
echo     I                   ___---
echo    .I             ___---                                         
echo    I          __--                                                     /\
echo    I            --___                                                  \/
echo    .I                ---___      
echo     I                      ---__
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                     __--
echo     I                 __---
echo    .I            __---         
echo    I          _--                                                  /\
echo    I           --__                                                \/
echo    .I              ---__      
echo     I                   ---__
echo      \                       --   
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                    __
echo      /                  __--
echo     I               __--
echo    .I            _--         
echo    I          _--                                             /\
echo    I           --_                                            \/
echo    .I             --__      
echo     I                 --__
echo      \                     --__  
echo       \-                      
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                 __--
echo      /                __-
echo     I              _--
echo    .I           _--         
echo    I          _-                                        /\
echo    I           -_                                       \/
echo    .I            --_      
echo     I               --__
echo      \                  -__  
echo       \-                   --   
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                    __
echo      /                  __--
echo     I               __--
echo    .I            _--         
echo    I          _--                                 /\
echo    I           --_                                \/
echo    .I             --__      
echo     I                 --__
echo      \                     --__  
echo       \-                      
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                     __--
echo     I                 __---
echo    .I            __---         
echo    I          _--                             /\
echo    I           --__                           \/
echo    .I              ---__      
echo     I                   ---__
echo      \                       --   
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                        __\
echo     I                   ___---
echo    .I             ___---         
echo    I          __--                      /\
echo    I            --___                   \/
echo    .I                ---___      
echo     I                      ---__
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                          \
echo     I                      ____--
echo    .I              ____----         
echo    I          __---                /\
echo    I            ---____            \/
echo    .I                  ----____      
echo     I                          --
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                          \
echo     I                          __
echo    .I                 ____-----         
echo    I          ____----         /\      
echo    I              ----____     \/
echo    .I                     -----__      
echo     I                           
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                          \
echo     I                            I
echo    .I                   _____-----         
echo    I          _____-----    /\           
echo    I               -----____\/
echo    .I                        -----    
echo     I                            I
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                          \
echo     I                            I
echo    .I                      ______I        
echo    I          _____--------/\              
echo    I               --------\/_____
echo    .I                            I   
echo     I                            I
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                          \
echo     I                            I
echo    .I                   _____-----         
echo    I          _____-----                                        
echo    I               -----_____   
echo    .I                        -----    
echo     I                            I
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                          \
echo     I                          __
echo    .I                 ____-----         
echo    I          ____----                        
echo    I              ----____                           
echo    .I                     -----__      
echo     I                           
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                          \
echo     I                      ____--
echo    .I              ____----         
echo    I          __---               
echo    I            ---____               
echo    .I                  ----____      
echo     I                          --
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                        __\
echo     I                   ___---
echo    .I             ___---         
echo    I          __--                                                           /\
echo    I            --___                                                        \/
echo    .I                ---___      
echo     I                      ---__
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                        __\
echo     I                   ___---
echo    .I             ___---                                         
echo    I          __--                                                     /\
echo    I            --___                                                  \/
echo    .I                ---___      
echo     I                      ---__
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                     __--
echo     I                 __---
echo    .I            __---         
echo    I          _--                                                  /\
echo    I           --__                                                \/
echo    .I              ---__      
echo     I                   ---__
echo      \                       --   
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                    __
echo      /                  __--
echo     I               __--
echo    .I            _--         
echo    I          _--                                             /\
echo    I           --_                                            \/
echo    .I             --__      
echo     I                 --__
echo      \                     --__  
echo       \-                      
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                 __--
echo      /                __-
echo     I              _--
echo    .I           _--         
echo    I          _-                                        /\
echo    I           -_                                       \/
echo    .I            --_      
echo     I               --__
echo      \                  -__  
echo       \-                   --   
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                    __
echo      /                  __--
echo     I               __--
echo    .I            _--         
echo    I          _--                                 /\
echo    I           --_                                \/
echo    .I             --__      
echo     I                 --__
echo      \                     --__  
echo       \-                      
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                     __--
echo     I                 __---
echo    .I            __---         
echo    I          _--                             /\
echo    I           --__                           \/
echo    .I              ---__      
echo     I                   ---__
echo      \                       --   
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                        __\
echo     I                   ___---
echo    .I             ___---         
echo    I          __--                      /\
echo    I            --___                   \/
echo    .I                ---___      
echo     I                      ---__
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                          \
echo     I                      ____--
echo    .I              ____----         
echo    I          __---                /\
echo    I            ---____            \/
echo    .I                  ----____      
echo     I                          --
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                          \
echo     I                          __
echo    .I                 ____-----         
echo    I          ____----         /\      
echo    I              ----____     \/
echo    .I                     -----__      
echo     I                           
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                          \
echo     I                            I
echo    .I                   _____-----         
echo    I          _____-----    /\           
echo    I               -----____\/
echo    .I                        -----    
echo     I                            I
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                          \
echo     I                            I
echo    .I                      ______I        
echo    I          _____--------/\              
echo    I               --------\/_____
echo    .I                            I   
echo     I                            I
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                          \
echo     I                            I
echo    .I                   _____-----         
echo    I          _____-----                                        
echo    I               -----_____   
echo    .I                        -----    
echo     I                            I
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                          \
echo     I                          __
echo    .I                 ____-----         
echo    I          ____----                        
echo    I              ----____                           
echo    .I                     -----__      
echo     I                           
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                          \
echo     I                      ____--
echo    .I              ____----         
echo    I          __---               
echo    I            ---____               
echo    .I                  ----____      
echo     I                          --
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                        __\
echo     I                   ___---
echo    .I             ___---         
echo    I          __--                                                           /\
echo    I            --___                                                        \/
echo    .I                ---___      
echo     I                      ---__
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                        __\
echo     I                   ___---
echo    .I             ___---                                         
echo    I          __--                                                     /\
echo    I            --___                                                  \/
echo    .I                ---___      
echo     I                      ---__
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                     __--
echo     I                 __---
echo    .I            __---         
echo    I          _--                                                  /\
echo    I           --__                                                \/
echo    .I              ---__      
echo     I                   ---__
echo      \                       --   
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                    __
echo      /                  __--
echo     I               __--
echo    .I            _--         
echo    I          _--                                             /\
echo    I           --_                                            \/
echo    .I             --__      
echo     I                 --__
echo      \                     --__  
echo       \-                      
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                 __--
echo      /                __-
echo     I              _--
echo    .I           _--         
echo    I          _-                                        /\
echo    I           -_                                       \/
echo    .I            --_      
echo     I               --__
echo      \                  -__  
echo       \-                   --   
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                    __
echo      /                  __--
echo     I               __--
echo    .I            _--         
echo    I          _--                                 /\
echo    I           --_                                \/
echo    .I             --__      
echo     I                 --__
echo      \                     --__  
echo       \-                      
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                     __--
echo     I                 __---
echo    .I            __---         
echo    I          _--                             /\
echo    I           --__                           \/
echo    .I              ---__      
echo     I                   ---__
echo      \                       --   
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                        __\
echo     I                   ___---
echo    .I             ___---         
echo    I          __--                      /\
echo    I            --___                   \/
echo    .I                ---___      
echo     I                      ---__
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                          \
echo     I                      ____--
echo    .I              ____----         
echo    I          __---                /\
echo    I            ---____            \/
echo    .I                  ----____      
echo     I                          --
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                          \
echo     I                          __
echo    .I                 ____-----         
echo    I          ____----         /\      
echo    I              ----____     \/
echo    .I                     -----__      
echo     I                           
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                          \
echo     I                            I
echo    .I                   _____-----         
echo    I          _____-----    /\           
echo    I               -----____\/
echo    .I                        -----    
echo     I                            I
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                          \
echo     I                            I
echo    .I                      ______I        
echo    I          _____--------/\              
echo    I               --------\/_____
echo    .I                            I   
echo     I                            I
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                          \
echo     I                            I
echo    .I                   _____-----         
echo    I          _____-----                                        
echo    I               -----_____   
echo    .I                        -----    
echo     I                            I
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                          \
echo     I                          __
echo    .I                 ____-----         
echo    I          ____----                        
echo    I              ----____                           
echo    .I                     -----__      
echo     I                           
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                          \
echo     I                      ____--
echo    .I              ____----         
echo    I          __---               
echo    I            ---____               
echo    .I                  ----____      
echo     I                          --
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                        __\
echo     I                   ___---
echo    .I             ___---         
echo    I          __--                                                           /\
echo    I            --___                                                        \/
echo    .I                ---___      
echo     I                      ---__
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                        __\
echo     I                   ___---
echo    .I             ___---                                         
echo    I          __--                                                     /\
echo    I            --___                                                  \/
echo    .I                ---___      
echo     I                      ---__
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                     __--
echo     I                 __---
echo    .I            __---         
echo    I          _--                                                  /\
echo    I           --__                                                \/
echo    .I              ---__      
echo     I                   ---__
echo      \                       --   
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                    __
echo      /                  __--
echo     I               __--
echo    .I            _--         
echo    I          _--                                             /\
echo    I           --_                                            \/
echo    .I             --__      
echo     I                 --__
echo      \                     --__  
echo       \-                      
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                 __--
echo      /                __-
echo     I              _--
echo    .I           _--         
echo    I          _-                                        /\
echo    I           -_                                       \/
echo    .I            --_      
echo     I               --__
echo      \                  -__  
echo       \-                   --   
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                    __
echo      /                  __--
echo     I               __--
echo    .I            _--         
echo    I          _--                                 /\
echo    I           --_                                \/
echo    .I             --__      
echo     I                 --__
echo      \                     --__  
echo       \-                      
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                     __--
echo     I                 __---
echo    .I            __---         
echo    I          _--                             /\
echo    I           --__                           \/
echo    .I              ---__      
echo     I                   ---__
echo      \                       --   
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                        __\
echo     I                   ___---
echo    .I             ___---         
echo    I          __--                      /\
echo    I            --___                   \/
echo    .I                ---___      
echo     I                      ---__
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                          \
echo     I                      ____--
echo    .I              ____----         
echo    I          __---                /\
echo    I            ---____            \/
echo    .I                  ----____      
echo     I                          --
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                          \
echo     I                          __
echo    .I                 ____-----         
echo    I          ____----         /\      
echo    I              ----____     \/
echo    .I                     -----__      
echo     I                           
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                          \
echo     I                            I
echo    .I                   _____-----         
echo    I          _____-----    /\           
echo    I               -----____\/
echo    .I                        -----    
echo     I                            I
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                          \
echo     I                            I
echo    .I                      ______I        
echo    I          _____--------/\              
echo    I               --------\/_____
echo    .I                            I   
echo     I                            I
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                          \
echo     I                            I
echo    .I                   _____-----         
echo    I          _____-----                                        
echo    I               -----_____   
echo    .I                        -----    
echo     I                            I
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                          \
echo     I                          __
echo    .I                 ____-----         
echo    I          ____----                        
echo    I              ----____                           
echo    .I                     -----__      
echo     I                           
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                          \
echo     I                      ____--
echo    .I              ____----         
echo    I          __---               
echo    I            ---____               
echo    .I                  ----____      
echo     I                          --
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                        __\
echo     I                   ___---
echo    .I             ___---         
echo    I          __--                                                           /\
echo    I            --___                                                        \/
echo    .I                ---___      
echo     I                      ---__
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                        __\
echo     I                   ___---
echo    .I             ___---                                         
echo    I          __--                                                     /\
echo    I            --___                                                  \/
echo    .I                ---___      
echo     I                      ---__
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                     __--
echo     I                 __---
echo    .I            __---         
echo    I          _--                                                  /\
echo    I           --__                                                \/
echo    .I              ---__      
echo     I                   ---__
echo      \                       --   
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                    __
echo      /                  __--
echo     I               __--
echo    .I            _--         
echo    I          _--                                             /\
echo    I           --_                                            \/
echo    .I             --__      
echo     I                 --__
echo      \                     --__  
echo       \-                      
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                 __--
echo      /                __-
echo     I              _--
echo    .I           _--         
echo    I          _-                                        /\
echo    I           -_                                       \/
echo    .I            --_      
echo     I               --__
echo      \                  -__  
echo       \-                   --   
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                    __
echo      /                  __--
echo     I               __--
echo    .I            _--         
echo    I          _--                                 /\
echo    I           --_                                \/
echo    .I             --__      
echo     I                 --__
echo      \                     --__  
echo       \-                      
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                     __--
echo     I                 __---
echo    .I            __---         
echo    I          _--                             /\
echo    I           --__                           \/
echo    .I              ---__      
echo     I                   ---__
echo      \                       --   
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                        __\
echo     I                   ___---
echo    .I             ___---         
echo    I          __--                      /\
echo    I            --___                   \/
echo    .I                ---___      
echo     I                      ---__
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                          \
echo     I                      ____--
echo    .I              ____----         
echo    I          __---                /\
echo    I            ---____            \/
echo    .I                  ----____      
echo     I                          --
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                          \
echo     I                          __
echo    .I                 ____-----         
echo    I          ____----         /\      
echo    I              ----____     \/
echo    .I                     -----__      
echo     I                           
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                          \
echo     I                            I
echo    .I                   _____-----         
echo    I          _____-----    /\           
echo    I               -----____\/
echo    .I                        -----    
echo     I                            I
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                          \
echo     I                            I
echo    .I                      ______I        
echo    I          _____--------/\              
echo    I               --------\/_____
echo    .I                            I   
echo     I                            I
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                          \
echo     I                            I
echo    .I                   _____-----         
echo    I          _____-----                                        
echo    I               -----_____   
echo    .I                        -----    
echo     I                            I
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                          \
echo     I                          __
echo    .I                 ____-----         
echo    I          ____----                        
echo    I              ----____                           
echo    .I                     -----__      
echo     I                           
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                          \
echo     I                      ____--
echo    .I              ____----         
echo    I          __---               
echo    I            ---____               
echo    .I                  ----____      
echo     I                          --
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                        __\
echo     I                   ___---
echo    .I             ___---         
echo    I          __--                                                           /\
echo    I            --___                                                        \/
echo    .I                ---___      
echo     I                      ---__
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                        __\
echo     I                   ___---
echo    .I             ___---                                         
echo    I          __--                                                     /\
echo    I            --___                                                  \/
echo    .I                ---___      
echo     I                      ---__
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                     __--
echo     I                 __---
echo    .I            __---         
echo    I          _--                                                  /\
echo    I           --__                                                \/
echo    .I              ---__      
echo     I                   ---__
echo      \                       --   
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                    __
echo      /                  __--
echo     I               __--
echo    .I            _--         
echo    I          _--                                             /\
echo    I           --_                                            \/
echo    .I             --__      
echo     I                 --__
echo      \                     --__  
echo       \-                      
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                 __--
echo      /                __-
echo     I              _--
echo    .I           _--         
echo    I          _-                                        /\
echo    I           -_                                       \/
echo    .I            --_      
echo     I               --__
echo      \                  -__  
echo       \-                   --   
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                    __
echo      /                  __--
echo     I               __--
echo    .I            _--         
echo    I          _--                                 /\
echo    I           --_                                \/
echo    .I             --__      
echo     I                 --__
echo      \                     --__  
echo       \-                      
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                     __--
echo     I                 __---
echo    .I            __---         
echo    I          _--                             /\
echo    I           --__                           \/
echo    .I              ---__      
echo     I                   ---__
echo      \                       --   
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                        __\
echo     I                   ___---
echo    .I             ___---         
echo    I          __--                      /\
echo    I            --___                   \/
echo    .I                ---___      
echo     I                      ---__
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                          \
echo     I                      ____--
echo    .I              ____----         
echo    I          __---                /\
echo    I            ---____            \/
echo    .I                  ----____      
echo     I                          --
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                          \
echo     I                          __
echo    .I                 ____-----         
echo    I          ____----         /\      
echo    I              ----____     \/
echo    .I                     -----__      
echo     I                           
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                          \
echo     I                            I
echo    .I                   _____-----         
echo    I          _____-----    /\           
echo    I               -----____\/
echo    .I                        -----    
echo     I                            I
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                          \
echo     I                            I
echo    .I                      ______I        
echo    I          _____--------/\              
echo    I               --------\/_____
echo    .I                            I   
echo     I                            I
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                          \
echo     I                            I
echo    .I                   _____-----         
echo    I          _____-----                                        
echo    I               -----_____   
echo    .I                        -----    
echo     I                            I
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                          \
echo     I                          __
echo    .I                 ____-----         
echo    I          ____----                        
echo    I              ----____                           
echo    .I                     -----__      
echo     I                           
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                          \
echo     I                      ____--
echo    .I              ____----         
echo    I          __---               
echo    I            ---____               
echo    .I                  ----____      
echo     I                          --
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                        __\
echo     I                   ___---
echo    .I             ___---         
echo    I          __--                                                           /\
echo    I            --___                                                        \/
echo    .I                ---___      
echo     I                      ---__
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                        __\
echo     I                   ___---
echo    .I             ___---                                         
echo    I          __--                                                     /\
echo    I            --___                                                  \/
echo    .I                ---___      
echo     I                      ---__
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                     __--
echo     I                 __---
echo    .I            __---         
echo    I          _--                                                  /\
echo    I           --__                                                \/
echo    .I              ---__      
echo     I                   ---__
echo      \                       --   
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                    __
echo      /                  __--
echo     I               __--
echo    .I            _--         
echo    I          _--                                             /\
echo    I           --_                                            \/
echo    .I             --__      
echo     I                 --__
echo      \                     --__  
echo       \-                      
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                 __--
echo      /                __-
echo     I              _--
echo    .I           _--         
echo    I          _-                                        /\
echo    I           -_                                       \/
echo    .I            --_      
echo     I               --__
echo      \                  -__  
echo       \-                   --   
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                    __
echo      /                  __--
echo     I               __--
echo    .I            _--         
echo    I          _--                                 /\
echo    I           --_                                \/
echo    .I             --__      
echo     I                 --__
echo      \                     --__  
echo       \-                      
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                     __--
echo     I                 __---
echo    .I            __---         
echo    I          _--                             /\
echo    I           --__                           \/
echo    .I              ---__      
echo     I                   ---__
echo      \                       --   
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                        __\
echo     I                   ___---
echo    .I             ___---         
echo    I          __--                      /\
echo    I            --___                   \/
echo    .I                ---___      
echo     I                      ---__
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                          \
echo     I                      ____--
echo    .I              ____----         
echo    I          __---                /\
echo    I            ---____            \/
echo    .I                  ----____      
echo     I                          --
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                          \
echo     I                          __
echo    .I                 ____-----         
echo    I          ____----         /\      
echo    I              ----____     \/
echo    .I                     -----__      
echo     I                           
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                          \
echo     I                            I
echo    .I                   _____-----         
echo    I          _____-----    /\           
echo    I               -----____\/
echo    .I                        -----    
echo     I                            I
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                          \
echo     I                            I
echo    .I                      ______I        
echo    I          _____--------/\              
echo    I               --------\/_____
echo    .I                            I   
echo     I                            I
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                          \
echo     I                            I
echo    .I                   _____-----         
echo    I          _____-----                                        
echo    I               -----_____   
echo    .I                        -----    
echo     I                            I
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                          \
echo     I                          __
echo    .I                 ____-----         
echo    I          ____----                        
echo    I              ----____                           
echo    .I                     -----__      
echo     I                           
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                          \
echo     I                      ____--
echo    .I              ____----         
echo    I          __---               
echo    I            ---____               
echo    .I                  ----____      
echo     I                          --
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                        __\
echo     I                   ___---
echo    .I             ___---         
echo    I          __--                                                           /\
echo    I            --___                                                        \/
echo    .I                ---___      
echo     I                      ---__
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                        __\
echo     I                   ___---
echo    .I             ___---                                         
echo    I          __--                                                     /\
echo    I            --___                                                  \/
echo    .I                ---___      
echo     I                      ---__
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                     __--
echo     I                 __---
echo    .I            __---         
echo    I          _--                                                  /\
echo    I           --__                                                \/
echo    .I              ---__      
echo     I                   ---__
echo      \                       --   
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                    __
echo      /                  __--
echo     I               __--
echo    .I            _--         
echo    I          _--                                             /\
echo    I           --_                                            \/
echo    .I             --__      
echo     I                 --__
echo      \                     --__  
echo       \-                      
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                 __--
echo      /                __-
echo     I              _--
echo    .I           _--         
echo    I          _-                                        /\
echo    I           -_                                       \/
echo    .I            --_      
echo     I               --__
echo      \                  -__  
echo       \-                   --   
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                    __
echo      /                  __--
echo     I               __--
echo    .I            _--         
echo    I          _--                                 /\
echo    I           --_                                \/
echo    .I             --__      
echo     I                 --__
echo      \                     --__  
echo       \-                      
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                     __--
echo     I                 __---
echo    .I            __---         
echo    I          _--                             /\
echo    I           --__                           \/
echo    .I              ---__      
echo     I                   ---__
echo      \                       --   
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                        __\
echo     I                   ___---
echo    .I             ___---         
echo    I          __--                      /\
echo    I            --___                   \/
echo    .I                ---___      
echo     I                      ---__
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                          \
echo     I                      ____--
echo    .I              ____----         
echo    I          __---                /\
echo    I            ---____            \/
echo    .I                  ----____      
echo     I                          --
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                          \
echo     I                          __
echo    .I                 ____-----         
echo    I          ____----         /\      
echo    I              ----____     \/
echo    .I                     -----__      
echo     I                           
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                          \
echo     I                            I
echo    .I                   _____-----         
echo    I          _____-----    /\           
echo    I               -----____\/
echo    .I                        -----    
echo     I                            I
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                          \
echo     I                            I
echo    .I                      ______I        
echo    I          _____--------/\              
echo    I               --------\/_____
echo    .I                            I   
echo     I                            I
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                          \
echo     I                            I
echo    .I                   _____-----         
echo    I          _____-----                                        
echo    I               -----_____   
echo    .I                        -----    
echo     I                            I
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                          \
echo     I                          __
echo    .I                 ____-----         
echo    I          ____----                        
echo    I              ----____                           
echo    .I                     -----__      
echo     I                           
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                          \
echo     I                      ____--
echo    .I              ____----         
echo    I          __---               
echo    I            ---____               
echo    .I                  ----____      
echo     I                          --
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                        __\
echo     I                   ___---
echo    .I             ___---         
echo    I          __--                                                           /\
echo    I            --___                                                        \/
echo    .I                ---___      
echo     I                      ---__
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                        __\
echo     I                   ___---
echo    .I             ___---                                         
echo    I          __--                                                     /\
echo    I            --___                                                  \/
echo    .I                ---___      
echo     I                      ---__
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                     __--
echo     I                 __---
echo    .I            __---         
echo    I          _--                                                  /\
echo    I           --__                                                \/
echo    .I              ---__      
echo     I                   ---__
echo      \                       --   
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                    __
echo      /                  __--
echo     I               __--
echo    .I            _--         
echo    I          _--                                             /\
echo    I           --_                                            \/
echo    .I             --__      
echo     I                 --__
echo      \                     --__  
echo       \-                      
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                 __--
echo      /                __-
echo     I              _--
echo    .I           _--         
echo    I          _-                                        /\
echo    I           -_                                       \/
echo    .I            --_      
echo     I               --__
echo      \                  -__  
echo       \-                   --   
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                    __
echo      /                  __--
echo     I               __--
echo    .I            _--         
echo    I          _--                                 /\
echo    I           --_                                \/
echo    .I             --__      
echo     I                 --__
echo      \                     --__  
echo       \-                      
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                     __--
echo     I                 __---
echo    .I            __---         
echo    I          _--                             /\
echo    I           --__                           \/
echo    .I              ---__      
echo     I                   ---__
echo      \                       --   
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                        __\
echo     I                   ___---
echo    .I             ___---         
echo    I          __--                      /\
echo    I            --___                   \/
echo    .I                ---___      
echo     I                      ---__
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                          \
echo     I                      ____--
echo    .I              ____----         
echo    I          __---                /\
echo    I            ---____            \/
echo    .I                  ----____      
echo     I                          --
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                          \
echo     I                          __
echo    .I                 ____-----         
echo    I          ____----         /\      
echo    I              ----____     \/
echo    .I                     -----__      
echo     I                           
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                          \
echo     I                            I
echo    .I                   _____-----         
echo    I          _____-----    /\           
echo    I               -----____\/
echo    .I                        -----    
echo     I                            I
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                          \
echo     I                            I
echo    .I                      ______I        
echo    I          _____--------/\              
echo    I               --------\/_____
echo    .I                            I   
echo     I                            I
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                          \
echo     I                            I
echo    .I                   _____-----         
echo    I          _____-----                                        
echo    I               -----_____   
echo    .I                        -----    
echo     I                            I
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                          \
echo     I                          __
echo    .I                 ____-----         
echo    I          ____----                        
echo    I              ----____                           
echo    .I                     -----__      
echo     I                           
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                          \
echo     I                      ____--
echo    .I              ____----         
echo    I          __---               
echo    I            ---____               
echo    .I                  ----____      
echo     I                          --
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                        __\
echo     I                   ___---
echo    .I             ___---         
echo    I          __--                                                           /\
echo    I            --___                                                        \/
echo    .I                ---___      
echo     I                      ---__
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                        __\
echo     I                   ___---
echo    .I             ___---                                         
echo    I          __--                                                     /\
echo    I            --___                                                  \/
echo    .I                ---___      
echo     I                      ---__
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                     __--
echo     I                 __---
echo    .I            __---         
echo    I          _--                                                  /\
echo    I           --__                                                \/
echo    .I              ---__      
echo     I                   ---__
echo      \                       --   
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                    __
echo      /                  __--
echo     I               __--
echo    .I            _--         
echo    I          _--                                             /\
echo    I           --_                                            \/
echo    .I             --__      
echo     I                 --__
echo      \                     --__  
echo       \-                      
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                 __--
echo      /                __-
echo     I              _--
echo    .I           _--         
echo    I          _-                                        /\
echo    I           -_                                       \/
echo    .I            --_      
echo     I               --__
echo      \                  -__  
echo       \-                   --   
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                    __
echo      /                  __--
echo     I               __--
echo    .I            _--         
echo    I          _--                                 /\
echo    I           --_                                \/
echo    .I             --__      
echo     I                 --__
echo      \                     --__  
echo       \-                      
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                     __--
echo     I                 __---
echo    .I            __---         
echo    I          _--                             /\
echo    I           --__                           \/
echo    .I              ---__      
echo     I                   ---__
echo      \                       --   
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                        __\
echo     I                   ___---
echo    .I             ___---         
echo    I          __--                      /\
echo    I            --___                   \/
echo    .I                ---___      
echo     I                      ---__
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                          \
echo     I                      ____--
echo    .I              ____----         
echo    I          __---                /\
echo    I            ---____            \/
echo    .I                  ----____      
echo     I                          --
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                          \
echo     I                          __
echo    .I                 ____-----         
echo    I          ____----         /\      
echo    I              ----____     \/
echo    .I                     -----__      
echo     I                           
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                          \
echo     I                            I
echo    .I                   _____-----         
echo    I          _____-----    /\           
echo    I               -----____\/
echo    .I                        -----    
echo     I                            I
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                          \
echo     I                            I
echo    .I                      ______I        
echo    I          _____--------/\              
echo    I               --------\/_____
echo    .I                            I   
echo     I                            I
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                          \
echo     I                            I
echo    .I                   _____-----         
echo    I          _____-----                                        
echo    I               -----_____   
echo    .I                        -----    
echo     I                            I
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                          \
echo     I                          __
echo    .I                 ____-----         
echo    I          ____----                        
echo    I              ----____                           
echo    .I                     -----__      
echo     I                           
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                          \
echo     I                      ____--
echo    .I              ____----         
echo    I          __---               
echo    I            ---____               
echo    .I                  ----____      
echo     I                          --
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                        __\
echo     I                   ___---
echo    .I             ___---         
echo    I          __--                                                           /\
echo    I            --___                                                        \/
echo    .I                ---___      
echo     I                      ---__
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                        __\
echo     I                   ___---
echo    .I             ___---                                         
echo    I          __--                                                     /\
echo    I            --___                                                  \/
echo    .I                ---___      
echo     I                      ---__
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                     __--
echo     I                 __---
echo    .I            __---         
echo    I          _--                                                  /\
echo    I           --__                                                \/
echo    .I              ---__      
echo     I                   ---__
echo      \                       --   
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                    __
echo      /                  __--
echo     I               __--
echo    .I            _--         
echo    I          _--                                             /\
echo    I           --_                                            \/
echo    .I             --__      
echo     I                 --__
echo      \                     --__  
echo       \-                      
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                 __--
echo      /                __-
echo     I              _--
echo    .I           _--         
echo    I          _-                                        /\
echo    I           -_                                       \/
echo    .I            --_      
echo     I               --__
echo      \                  -__  
echo       \-                   --   
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                    __
echo      /                  __--
echo     I               __--
echo    .I            _--         
echo    I          _--                                 /\
echo    I           --_                                \/
echo    .I             --__      
echo     I                 --__
echo      \                     --__  
echo       \-                      
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                     __--
echo     I                 __---
echo    .I            __---         
echo    I          _--                             /\
echo    I           --__                           \/
echo    .I              ---__      
echo     I                   ---__
echo      \                       --   
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                        __\
echo     I                   ___---
echo    .I             ___---         
echo    I          __--                      /\
echo    I            --___                   \/
echo    .I                ---___      
echo     I                      ---__
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                          \
echo     I                      ____--
echo    .I              ____----         
echo    I          __---                /\
echo    I            ---____            \/
echo    .I                  ----____      
echo     I                          --
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                          \
echo     I                          __
echo    .I                 ____-----         
echo    I          ____----         /\      
echo    I              ----____     \/
echo    .I                     -----__      
echo     I                           
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                          \
echo     I                            I
echo    .I                   _____-----         
echo    I          _____-----    /\           
echo    I               -----____\/
echo    .I                        -----    
echo     I                            I
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                          \
echo     I                            I
echo    .I                      ______I        
echo    I          _____--------/\              
echo    I               --------\/_____
echo    .I                            I   
echo     I                            I
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                          \
echo     I                            I
echo    .I                   _____-----         
echo    I          _____-----                                        
echo    I               -----_____   
echo    .I                        -----    
echo     I                            I
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                          \
echo     I                          __
echo    .I                 ____-----         
echo    I          ____----                        
echo    I              ----____                           
echo    .I                     -----__      
echo     I                           
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                          \
echo     I                      ____--
echo    .I              ____----         
echo    I          __---               
echo    I            ---____               
echo    .I                  ----____      
echo     I                          --
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                        __\
echo     I                   ___---
echo    .I             ___---         
echo    I          __--                                                           /\
echo    I            --___                                                        \/
echo    .I                ---___      
echo     I                      ---__
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                        __\
echo     I                   ___---
echo    .I             ___---                                         
echo    I          __--                                                     /\
echo    I            --___                                                  \/
echo    .I                ---___      
echo     I                      ---__
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                     __--
echo     I                 __---
echo    .I            __---         
echo    I          _--                                                  /\
echo    I           --__                                                \/
echo    .I              ---__      
echo     I                   ---__
echo      \                       --   
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                    __
echo      /                  __--
echo     I               __--
echo    .I            _--         
echo    I          _--                                             /\
echo    I           --_                                            \/
echo    .I             --__      
echo     I                 --__
echo      \                     --__  
echo       \-                      
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                 __--
echo      /                __-
echo     I              _--
echo    .I           _--         
echo    I          _-                                        /\
echo    I           -_                                       \/
echo    .I            --_      
echo     I               --__
echo      \                  -__  
echo       \-                   --   
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                    __
echo      /                  __--
echo     I               __--
echo    .I            _--         
echo    I          _--                                 /\
echo    I           --_                                \/
echo    .I             --__      
echo     I                 --__
echo      \                     --__  
echo       \-                      
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                     __--
echo     I                 __---
echo    .I            __---         
echo    I          _--                             /\
echo    I           --__                           \/
echo    .I              ---__      
echo     I                   ---__
echo      \                       --   
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                        __\
echo     I                   ___---
echo    .I             ___---         
echo    I          __--                      /\
echo    I            --___                   \/
echo    .I                ---___      
echo     I                      ---__
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                          \
echo     I                      ____--
echo    .I              ____----         
echo    I          __---                /\
echo    I            ---____            \/
echo    .I                  ----____      
echo     I                          --
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                          \
echo     I                          __
echo    .I                 ____-----         
echo    I          ____----         /\      
echo    I              ----____     \/
echo    .I                     -----__      
echo     I                           
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                          \
echo     I                            I
echo    .I                   _____-----         
echo    I          _____-----    /\           
echo    I               -----____\/
echo    .I                        -----    
echo     I                            I
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                          \
echo     I                            I
echo    .I                      ______I        
echo    I          _____--------/\              
echo    I               --------\/_____
echo    .I                            I   
echo     I                            I
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                          \
echo     I                            I
echo    .I                   _____-----         
echo    I          _____-----                                        
echo    I               -----_____   
echo    .I                        -----    
echo     I                            I
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                          \
echo     I                          __
echo    .I                 ____-----         
echo    I          ____----                        
echo    I              ----____                           
echo    .I                     -----__      
echo     I                           
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                          \
echo     I                      ____--
echo    .I              ____----         
echo    I          __---               
echo    I            ---____               
echo    .I                  ----____      
echo     I                          --
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                        __\
echo     I                   ___---
echo    .I             ___---         
echo    I          __--                                                           /\
echo    I            --___                                                        \/
echo    .I                ---___      
echo     I                      ---__
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                        __\
echo     I                   ___---
echo    .I             ___---                                         
echo    I          __--                                                     /\
echo    I            --___                                                  \/
echo    .I                ---___      
echo     I                      ---__
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                     __--
echo     I                 __---
echo    .I            __---         
echo    I          _--                                                  /\
echo    I           --__                                                \/
echo    .I              ---__      
echo     I                   ---__
echo      \                       --   
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                    __
echo      /                  __--
echo     I               __--
echo    .I            _--         
echo    I          _--                                             /\
echo    I           --_                                            \/
echo    .I             --__      
echo     I                 --__
echo      \                     --__  
echo       \-                      
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                 __--
echo      /                __-
echo     I              _--
echo    .I           _--         
echo    I          _-                                        /\
echo    I           -_                                       \/
echo    .I            --_      
echo     I               --__
echo      \                  -__  
echo       \-                   --   
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                    __
echo      /                  __--
echo     I               __--
echo    .I            _--         
echo    I          _--                                 /\
echo    I           --_                                \/
echo    .I             --__      
echo     I                 --__
echo      \                     --__  
echo       \-                      
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                     __--
echo     I                 __---
echo    .I            __---         
echo    I          _--                             /\
echo    I           --__                           \/
echo    .I              ---__      
echo     I                   ---__
echo      \                       --   
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                        __\
echo     I                   ___---
echo    .I             ___---         
echo    I          __--                      /\
echo    I            --___                   \/
echo    .I                ---___      
echo     I                      ---__
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                          \
echo     I                      ____--
echo    .I              ____----         
echo    I          __---                /\
echo    I            ---____            \/
echo    .I                  ----____      
echo     I                          --
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                          \
echo     I                          __
echo    .I                 ____-----         
echo    I          ____----         /\      
echo    I              ----____     \/
echo    .I                     -----__      
echo     I                           
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                          \
echo     I                            I
echo    .I                   _____-----         
echo    I          _____-----    /\           
echo    I               -----____\/
echo    .I                        -----    
echo     I                            I
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                          \
echo     I                            I
echo    .I                      ______I        
echo    I          _____--------/\              
echo    I               --------\/_____
echo    .I                            I   
echo     I                            I
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                          \
echo     I                            I
echo    .I                   _____-----         
echo    I          _____-----                                        
echo    I               -----_____   
echo    .I                        -----    
echo     I                            I
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                          \
echo     I                          __
echo    .I                 ____-----         
echo    I          ____----                        
echo    I              ----____                           
echo    .I                     -----__      
echo     I                           
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                          \
echo     I                      ____--
echo    .I              ____----         
echo    I          __---               
echo    I            ---____               
echo    .I                  ----____      
echo     I                          --
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                        __\
echo     I                   ___---
echo    .I             ___---         
echo    I          __--                                                           /\
echo    I            --___                                                        \/
echo    .I                ---___      
echo     I                      ---__
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                        __\
echo     I                   ___---
echo    .I             ___---                                         
echo    I          __--                                                     /\
echo    I            --___                                                  \/
echo    .I                ---___      
echo     I                      ---__
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                     __--
echo     I                 __---
echo    .I            __---         
echo    I          _--                                                  /\
echo    I           --__                                                \/
echo    .I              ---__      
echo     I                   ---__
echo      \                       --   
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                    __
echo      /                  __--
echo     I               __--
echo    .I            _--         
echo    I          _--                                             /\
echo    I           --_                                            \/
echo    .I             --__      
echo     I                 --__
echo      \                     --__  
echo       \-                      
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                 __--
echo      /                __-
echo     I              _--
echo    .I           _--         
echo    I          _-                                        /\
echo    I           -_                                       \/
echo    .I            --_      
echo     I               --__
echo      \                  -__  
echo       \-                   --   
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                    __
echo      /                  __--
echo     I               __--
echo    .I            _--         
echo    I          _--                                 /\
echo    I           --_                                \/
echo    .I             --__      
echo     I                 --__
echo      \                     --__  
echo       \-                      
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                     __--
echo     I                 __---
echo    .I            __---         
echo    I          _--                             /\
echo    I           --__                           \/
echo    .I              ---__      
echo     I                   ---__
echo      \                       --   
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                        __\
echo     I                   ___---
echo    .I             ___---         
echo    I          __--                      /\
echo    I            --___                   \/
echo    .I                ---___      
echo     I                      ---__
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                          \
echo     I                      ____--
echo    .I              ____----         
echo    I          __---                /\
echo    I            ---____            \/
echo    .I                  ----____      
echo     I                          --
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                          \
echo     I                          __
echo    .I                 ____-----         
echo    I          ____----         /\      
echo    I              ----____     \/
echo    .I                     -----__      
echo     I                           
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                          \
echo     I                            I
echo    .I                   _____-----         
echo    I          _____-----    /\           
echo    I               -----____\/
echo    .I                        -----    
echo     I                            I
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                          \
echo     I                            I
echo    .I                      ______I        
echo    I          _____--------/\              
echo    I               --------\/_____
echo    .I                            I   
echo     I                            I
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                          \
echo     I                            I
echo    .I                   _____-----         
echo    I          _____-----                                        
echo    I               -----_____   
echo    .I                        -----    
echo     I                            I
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                          \
echo     I                          __
echo    .I                 ____-----         
echo    I          ____----                        
echo    I              ----____                           
echo    .I                     -----__      
echo     I                           
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                          \
echo     I                      ____--
echo    .I              ____----         
echo    I          __---               
echo    I            ---____               
echo    .I                  ----____      
echo     I                          --
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                        __\
echo     I                   ___---
echo    .I             ___---         
echo    I          __--                                                           /\
echo    I            --___                                                        \/
echo    .I                ---___      
echo     I                      ---__
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                        __\
echo     I                   ___---
echo    .I             ___---                                         
echo    I          __--                                                     /\
echo    I            --___                                                  \/
echo    .I                ---___      
echo     I                      ---__
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                     __--
echo     I                 __---
echo    .I            __---         
echo    I          _--                                                  /\
echo    I           --__                                                \/
echo    .I              ---__      
echo     I                   ---__
echo      \                       --   
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                    __
echo      /                  __--
echo     I               __--
echo    .I            _--         
echo    I          _--                                             /\
echo    I           --_                                            \/
echo    .I             --__      
echo     I                 --__
echo      \                     --__  
echo       \-                      
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                 __--
echo      /                __-
echo     I              _--
echo    .I           _--         
echo    I          _-                                        /\
echo    I           -_                                       \/
echo    .I            --_      
echo     I               --__
echo      \                  -__  
echo       \-                   --   
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                    __
echo      /                  __--
echo     I               __--
echo    .I            _--         
echo    I          _--                                 /\
echo    I           --_                                \/
echo    .I             --__      
echo     I                 --__
echo      \                     --__  
echo       \-                      
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                     __--
echo     I                 __---
echo    .I            __---         
echo    I          _--                             /\
echo    I           --__                           \/
echo    .I              ---__      
echo     I                   ---__
echo      \                       --   
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                        __\
echo     I                   ___---
echo    .I             ___---         
echo    I          __--                      /\
echo    I            --___                   \/
echo    .I                ---___      
echo     I                      ---__
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                          \
echo     I                      ____--
echo    .I              ____----         
echo    I          __---                /\
echo    I            ---____            \/
echo    .I                  ----____      
echo     I                          --
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                          \
echo     I                          __
echo    .I                 ____-----         
echo    I          ____----         /\      
echo    I              ----____     \/
echo    .I                     -----__      
echo     I                           
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                          \
echo     I                            I
echo    .I                   _____-----         
echo    I          _____-----    /\           
echo    I               -----____\/
echo    .I                        -----    
echo     I                            I
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                          \
echo     I                            I
echo    .I                      ______I        
echo    I          _____--------/\              
echo    I               --------\/_____
echo    .I                            I   
echo     I                            I
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                          \
echo     I                            I
echo    .I                   _____-----         
echo    I          _____-----                                        
echo    I               -----_____   
echo    .I                        -----    
echo     I                            I
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                          \
echo     I                          __
echo    .I                 ____-----         
echo    I          ____----                        
echo    I              ----____                           
echo    .I                     -----__      
echo     I                           
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                          \
echo     I                      ____--
echo    .I              ____----         
echo    I          __---               
echo    I            ---____               
echo    .I                  ----____      
echo     I                          --
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                        __\
echo     I                   ___---
echo    .I             ___---         
echo    I          __--                                                           /\
echo    I            --___                                                        \/
echo    .I                ---___      
echo     I                      ---__
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                        __\
echo     I                   ___---
echo    .I             ___---                                         
echo    I          __--                                                     /\
echo    I            --___                                                  \/
echo    .I                ---___      
echo     I                      ---__
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                     __--
echo     I                 __---
echo    .I            __---         
echo    I          _--                                                  /\
echo    I           --__                                                \/
echo    .I              ---__      
echo     I                   ---__
echo      \                       --   
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                    __
echo      /                  __--
echo     I               __--
echo    .I            _--         
echo    I          _--                                             /\
echo    I           --_                                            \/
echo    .I             --__      
echo     I                 --__
echo      \                     --__  
echo       \-                      
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                 __--
echo      /                __-
echo     I              _--
echo    .I           _--         
echo    I          _-                                        /\
echo    I           -_                                       \/
echo    .I            --_      
echo     I               --__
echo      \                  -__  
echo       \-                   --   
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                    __
echo      /                  __--
echo     I               __--
echo    .I            _--         
echo    I          _--                                 /\
echo    I           --_                                \/
echo    .I             --__      
echo     I                 --__
echo      \                     --__  
echo       \-                      
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                     __--
echo     I                 __---
echo    .I            __---         
echo    I          _--                             /\
echo    I           --__                           \/
echo    .I              ---__      
echo     I                   ---__
echo      \                       --   
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                        __\
echo     I                   ___---
echo    .I             ___---         
echo    I          __--                      /\
echo    I            --___                   \/
echo    .I                ---___      
echo     I                      ---__
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                          \
echo     I                      ____--
echo    .I              ____----         
echo    I          __---                /\
echo    I            ---____            \/
echo    .I                  ----____      
echo     I                          --
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                          \
echo     I                          __
echo    .I                 ____-----         
echo    I          ____----         /\      
echo    I              ----____     \/
echo    .I                     -----__      
echo     I                           
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                          \
echo     I                            I
echo    .I                   _____-----         
echo    I          _____-----    /\           
echo    I               -----____\/
echo    .I                        -----    
echo     I                            I
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                          \
echo     I                            I
echo    .I                      ______I        
echo    I          _____--------/\              
echo    I               --------\/_____
echo    .I                            I   
echo     I                            I
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                          \
echo     I                            I
echo    .I                   _____-----         
echo    I          _____-----                                        
echo    I               -----_____   
echo    .I                        -----    
echo     I                            I
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                          \
echo     I                          __
echo    .I                 ____-----         
echo    I          ____----                        
echo    I              ----____                           
echo    .I                     -----__      
echo     I                           
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                          \
echo     I                      ____--
echo    .I              ____----         
echo    I          __---               
echo    I            ---____               
echo    .I                  ----____      
echo     I                          --
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                        __\
echo     I                   ___---
echo    .I             ___---         
echo    I          __--                                                           /\
echo    I            --___                                                        \/
echo    .I                ---___      
echo     I                      ---__
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                        __\
echo     I                   ___---
echo    .I             ___---                                         
echo    I          __--                                                     /\
echo    I            --___                                                  \/
echo    .I                ---___      
echo     I                      ---__
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                     __--
echo     I                 __---
echo    .I            __---         
echo    I          _--                                                  /\
echo    I           --__                                                \/
echo    .I              ---__      
echo     I                   ---__
echo      \                       --   
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                    __
echo      /                  __--
echo     I               __--
echo    .I            _--         
echo    I          _--                                             /\
echo    I           --_                                            \/
echo    .I             --__      
echo     I                 --__
echo      \                     --__  
echo       \-                      
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                 __--
echo      /                __-
echo     I              _--
echo    .I           _--         
echo    I          _-                                        /\
echo    I           -_                                       \/
echo    .I            --_      
echo     I               --__
echo      \                  -__  
echo       \-                   --   
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                    __
echo      /                  __--
echo     I               __--
echo    .I            _--         
echo    I          _--                                 /\
echo    I           --_                                \/
echo    .I             --__      
echo     I                 --__
echo      \                     --__  
echo       \-                      
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                     __--
echo     I                 __---
echo    .I            __---         
echo    I          _--                             /\
echo    I           --__                           \/
echo    .I              ---__      
echo     I                   ---__
echo      \                       --   
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                        __\
echo     I                   ___---
echo    .I             ___---         
echo    I          __--                      /\
echo    I            --___                   \/
echo    .I                ---___      
echo     I                      ---__
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                          \
echo     I                      ____--
echo    .I              ____----         
echo    I          __---                /\
echo    I            ---____            \/
echo    .I                  ----____      
echo     I                          --
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                          \
echo     I                          __
echo    .I                 ____-----         
echo    I          ____----         /\      
echo    I              ----____     \/
echo    .I                     -----__      
echo     I                           
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                          \
echo     I                            I
echo    .I                   _____-----         
echo    I          _____-----    /\           
echo    I               -----____\/
echo    .I                        -----    
echo     I                            I
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                          \
echo     I                            I
echo    .I                      ______I        
echo    I          _____--------/\              
echo    I               --------\/_____
echo    .I                            I   
echo     I                            I
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                          \
echo     I                            I
echo    .I                   _____-----         
echo    I          _____-----                                        
echo    I               -----_____   
echo    .I                        -----    
echo     I                            I
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                          \
echo     I                          __
echo    .I                 ____-----         
echo    I          ____----                        
echo    I              ----____                           
echo    .I                     -----__      
echo     I                           
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                          \
echo     I                      ____--
echo    .I              ____----         
echo    I          __---               
echo    I            ---____               
echo    .I                  ----____      
echo     I                          --
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                        __\
echo     I                   ___---
echo    .I             ___---         
echo    I          __--                                                           /\
echo    I            --___                                                        \/
echo    .I                ---___      
echo     I                      ---__
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                        __\
echo     I                   ___---
echo    .I             ___---                                         
echo    I          __--                                                     /\
echo    I            --___                                                  \/
echo    .I                ---___      
echo     I                      ---__
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                     __--
echo     I                 __---
echo    .I            __---         
echo    I          _--                                                  /\
echo    I           --__                                                \/
echo    .I              ---__      
echo     I                   ---__
echo      \                       --   
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                    __
echo      /                  __--
echo     I               __--
echo    .I            _--         
echo    I          _--                                             /\
echo    I           --_                                            \/
echo    .I             --__      
echo     I                 --__
echo      \                     --__  
echo       \-                      
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                 __--
echo      /                __-
echo     I              _--
echo    .I           _--         
echo    I          _-                                        /\
echo    I           -_                                       \/
echo    .I            --_      
echo     I               --__
echo      \                  -__  
echo       \-                   --   
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                    __
echo      /                  __--
echo     I               __--
echo    .I            _--         
echo    I          _--                                 /\
echo    I           --_                                \/
echo    .I             --__      
echo     I                 --__
echo      \                     --__  
echo       \-                      
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                     __--
echo     I                 __---
echo    .I            __---         
echo    I          _--                             /\
echo    I           --__                           \/
echo    .I              ---__      
echo     I                   ---__
echo      \                       --   
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                        __\
echo     I                   ___---
echo    .I             ___---         
echo    I          __--                      /\
echo    I            --___                   \/
echo    .I                ---___      
echo     I                      ---__
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                          \
echo     I                      ____--
echo    .I              ____----         
echo    I          __---                /\
echo    I            ---____            \/
echo    .I                  ----____      
echo     I                          --
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                          \
echo     I                          __
echo    .I                 ____-----         
echo    I          ____----         /\      
echo    I              ----____     \/
echo    .I                     -----__      
echo     I                           
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                          \
echo     I                            I
echo    .I                   _____-----         
echo    I          _____-----    /\           
echo    I               -----____\/
echo    .I                        -----    
echo     I                            I
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                          \
echo     I                            I
echo    .I                      ______I        
echo    I          _____--------/\              
echo    I               --------\/_____
echo    .I                            I   
echo     I                            I
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                          \
echo     I                            I
echo    .I                   _____-----         
echo    I          _____-----                                        
echo    I               -----_____   
echo    .I                        -----    
echo     I                            I
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                          \
echo     I                          __
echo    .I                 ____-----         
echo    I          ____----                        
echo    I              ----____                           
echo    .I                     -----__      
echo     I                           
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                          \
echo     I                      ____--
echo    .I              ____----         
echo    I          __---               
echo    I            ---____               
echo    .I                  ----____      
echo     I                          --
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                        __\
echo     I                   ___---
echo    .I             ___---         
echo    I          __--                                                           /\
echo    I            --___                                                        \/
echo    .I                ---___      
echo     I                      ---__
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                        __\
echo     I                   ___---
echo    .I             ___---                                         
echo    I          __--                                                     /\
echo    I            --___                                                  \/
echo    .I                ---___      
echo     I                      ---__
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                     __--
echo     I                 __---
echo    .I            __---         
echo    I          _--                                                  /\
echo    I           --__                                                \/
echo    .I              ---__      
echo     I                   ---__
echo      \                       --   
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                    __
echo      /                  __--
echo     I               __--
echo    .I            _--         
echo    I          _--                                             /\
echo    I           --_                                            \/
echo    .I             --__      
echo     I                 --__
echo      \                     --__  
echo       \-                      
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                 __--
echo      /                __-
echo     I              _--
echo    .I           _--         
echo    I          _-                                        /\
echo    I           -_                                       \/
echo    .I            --_      
echo     I               --__
echo      \                  -__  
echo       \-                   --   
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                    __
echo      /                  __--
echo     I               __--
echo    .I            _--         
echo    I          _--                                 /\
echo    I           --_                                \/
echo    .I             --__      
echo     I                 --__
echo      \                     --__  
echo       \-                      
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                     __--
echo     I                 __---
echo    .I            __---         
echo    I          _--                             /\
echo    I           --__                           \/
echo    .I              ---__      
echo     I                   ---__
echo      \                       --   
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                        __\
echo     I                   ___---
echo    .I             ___---         
echo    I          __--                      /\
echo    I            --___                   \/
echo    .I                ---___      
echo     I                      ---__
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                          \
echo     I                      ____--
echo    .I              ____----         
echo    I          __---                /\
echo    I            ---____            \/
echo    .I                  ----____      
echo     I                          --
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                          \
echo     I                          __
echo    .I                 ____-----         
echo    I          ____----         /\      
echo    I              ----____     \/
echo    .I                     -----__      
echo     I                           
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                          \
echo     I                            I
echo    .I                   _____-----         
echo    I          _____-----    /\           
echo    I               -----____\/
echo    .I                        -----    
echo     I                            I
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                          \
echo     I                            I
echo    .I                      ______I        
echo    I          _____--------/\              
echo    I               --------\/_____
echo    .I                            I   
echo     I                            I
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                          \
echo     I                            I
echo    .I                   _____-----         
echo    I          _____-----                                        
echo    I               -----_____   
echo    .I                        -----    
echo     I                            I
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                          \
echo     I                          __
echo    .I                 ____-----         
echo    I          ____----                        
echo    I              ----____                           
echo    .I                     -----__      
echo     I                           
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                          \
echo     I                      ____--
echo    .I              ____----         
echo    I          __---               
echo    I            ---____               
echo    .I                  ----____      
echo     I                          --
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                        __\
echo     I                   ___---
echo    .I             ___---         
echo    I          __--                                                           /\
echo    I            --___                                                        \/
echo    .I                ---___      
echo     I                      ---__
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                        __\
echo     I                   ___---
echo    .I             ___---                                         
echo    I          __--                                                     /\
echo    I            --___                                                  \/
echo    .I                ---___      
echo     I                      ---__
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                     __--
echo     I                 __---
echo    .I            __---         
echo    I          _--                                                  /\
echo    I           --__                                                \/
echo    .I              ---__      
echo     I                   ---__
echo      \                       --   
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                    __
echo      /                  __--
echo     I               __--
echo    .I            _--         
echo    I          _--                                             /\
echo    I           --_                                            \/
echo    .I             --__      
echo     I                 --__
echo      \                     --__  
echo       \-                      
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                 __--
echo      /                __-
echo     I              _--
echo    .I           _--         
echo    I          _-                                        /\
echo    I           -_                                       \/
echo    .I            --_      
echo     I               --__
echo      \                  -__  
echo       \-                   --   
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                    __
echo      /                  __--
echo     I               __--
echo    .I            _--         
echo    I          _--                                 /\
echo    I           --_                                \/
echo    .I             --__      
echo     I                 --__
echo      \                     --__  
echo       \-                      
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                     __--
echo     I                 __---
echo    .I            __---         
echo    I          _--                             /\
echo    I           --__                           \/
echo    .I              ---__      
echo     I                   ---__
echo      \                       --   
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                        __\
echo     I                   ___---
echo    .I             ___---         
echo    I          __--                      /\
echo    I            --___                   \/
echo    .I                ---___      
echo     I                      ---__
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                          \
echo     I                      ____--
echo    .I              ____----         
echo    I          __---                /\
echo    I            ---____            \/
echo    .I                  ----____      
echo     I                          --
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                          \
echo     I                          __
echo    .I                 ____-----         
echo    I          ____----         /\      
echo    I              ----____     \/
echo    .I                     -----__      
echo     I                           
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                          \
echo     I                            I
echo    .I                   _____-----         
echo    I          _____-----    /\           
echo    I               -----____\/
echo    .I                        -----    
echo     I                            I
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                          \
echo     I                            I
echo    .I                      ______I        
echo    I          _____--------/\              
echo    I               --------\/_____
echo    .I                            I   
echo     I                            I
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                          \
echo     I                            I
echo    .I                   _____-----         
echo    I          _____-----                                        
echo    I               -----_____   
echo    .I                        -----    
echo     I                            I
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                          \
echo     I                          __
echo    .I                 ____-----         
echo    I          ____----                        
echo    I              ----____                           
echo    .I                     -----__      
echo     I                           
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                          \
echo     I                      ____--
echo    .I              ____----         
echo    I          __---               
echo    I            ---____               
echo    .I                  ----____      
echo     I                          --
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                        __\
echo     I                   ___---
echo    .I             ___---         
echo    I          __--                                                           /\
echo    I            --___                                                        \/
echo    .I                ---___      
echo     I                      ---__
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                        __\
echo     I                   ___---
echo    .I             ___---                                         
echo    I          __--                                                     /\
echo    I            --___                                                  \/
echo    .I                ---___      
echo     I                      ---__
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                     __--
echo     I                 __---
echo    .I            __---         
echo    I          _--                                                  /\
echo    I           --__                                                \/
echo    .I              ---__      
echo     I                   ---__
echo      \                       --   
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                    __
echo      /                  __--
echo     I               __--
echo    .I            _--         
echo    I          _--                                             /\
echo    I           --_                                            \/
echo    .I             --__      
echo     I                 --__
echo      \                     --__  
echo       \-                      
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                 __--
echo      /                __-
echo     I              _--
echo    .I           _--         
echo    I          _-                                        /\
echo    I           -_                                       \/
echo    .I            --_      
echo     I               --__
echo      \                  -__  
echo       \-                   --   
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                    __
echo      /                  __--
echo     I               __--
echo    .I            _--         
echo    I          _--                                 /\
echo    I           --_                                \/
echo    .I             --__      
echo     I                 --__
echo      \                     --__  
echo       \-                      
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                     __--
echo     I                 __---
echo    .I            __---         
echo    I          _--                             /\
echo    I           --__                           \/
echo    .I              ---__      
echo     I                   ---__
echo      \                       --   
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                        __\
echo     I                   ___---
echo    .I             ___---         
echo    I          __--                      /\
echo    I            --___                   \/
echo    .I                ---___      
echo     I                      ---__
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                          \
echo     I                      ____--
echo    .I              ____----         
echo    I          __---                /\
echo    I            ---____            \/
echo    .I                  ----____      
echo     I                          --
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                          \
echo     I                          __
echo    .I                 ____-----         
echo    I          ____----         /\      
echo    I              ----____     \/
echo    .I                     -----__      
echo     I                           
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                          \
echo     I                            I
echo    .I                   _____-----         
echo    I          _____-----    /\           
echo    I               -----____\/
echo    .I                        -----    
echo     I                            I
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                          \
echo     I                            I
echo    .I                      ______I        
echo    I          _____--------/\              
echo    I               --------\/_____
echo    .I                            I   
echo     I                            I
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                          \
echo     I                            I
echo    .I                   _____-----         
echo    I          _____-----                                        
echo    I               -----_____   
echo    .I                        -----    
echo     I                            I
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                          \
echo     I                          __
echo    .I                 ____-----         
echo    I          ____----                        
echo    I              ----____                           
echo    .I                     -----__      
echo     I                           
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                          \
echo     I                      ____--
echo    .I              ____----         
echo    I          __---               
echo    I            ---____               
echo    .I                  ----____      
echo     I                          --
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                        __\
echo     I                   ___---
echo    .I             ___---         
echo    I          __--                                                           /\
echo    I            --___                                                        \/
echo    .I                ---___      
echo     I                      ---__
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                        __\
echo     I                   ___---
echo    .I             ___---                                         
echo    I          __--                                                     /\
echo    I            --___                                                  \/
echo    .I                ---___      
echo     I                      ---__
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                     __--
echo     I                 __---
echo    .I            __---         
echo    I          _--                                                  /\
echo    I           --__                                                \/
echo    .I              ---__      
echo     I                   ---__
echo      \                       --   
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                    __
echo      /                  __--
echo     I               __--
echo    .I            _--         
echo    I          _--                                             /\
echo    I           --_                                            \/
echo    .I             --__      
echo     I                 --__
echo      \                     --__  
echo       \-                      
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                 __--
echo      /                __-
echo     I              _--
echo    .I           _--         
echo    I          _-                                        /\
echo    I           -_                                       \/
echo    .I            --_      
echo     I               --__
echo      \                  -__  
echo       \-                   --   
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                    __
echo      /                  __--
echo     I               __--
echo    .I            _--         
echo    I          _--                                 /\
echo    I           --_                                \/
echo    .I             --__      
echo     I                 --__
echo      \                     --__  
echo       \-                      
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                     __--
echo     I                 __---
echo    .I            __---         
echo    I          _--                             /\
echo    I           --__                           \/
echo    .I              ---__      
echo     I                   ---__
echo      \                       --   
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                        __\
echo     I                   ___---
echo    .I             ___---         
echo    I          __--                      /\
echo    I            --___                   \/
echo    .I                ---___      
echo     I                      ---__
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                          \
echo     I                      ____--
echo    .I              ____----         
echo    I          __---                /\
echo    I            ---____            \/
echo    .I                  ----____      
echo     I                          --
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                          \
echo     I                          __
echo    .I                 ____-----         
echo    I          ____----         /\      
echo    I              ----____     \/
echo    .I                     -----__      
echo     I                           
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                          \
echo     I                            I
echo    .I                   _____-----         
echo    I          _____-----    /\           
echo    I               -----____\/
echo    .I                        -----    
echo     I                            I
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                          \
echo     I                            I
echo    .I                      ______I        
echo    I          _____--------/\              
echo    I               --------\/_____
echo    .I                            I   
echo     I                            I
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                          \
echo     I                            I
echo    .I                   _____-----         
echo    I          _____-----                                        
echo    I               -----_____   
echo    .I                        -----    
echo     I                            I
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                          \
echo     I                          __
echo    .I                 ____-----         
echo    I          ____----                        
echo    I              ----____                           
echo    .I                     -----__      
echo     I                           
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                          \
echo     I                      ____--
echo    .I              ____----         
echo    I          __---               
echo    I            ---____               
echo    .I                  ----____      
echo     I                          --
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                        __\
echo     I                   ___---
echo    .I             ___---         
echo    I          __--                                                           /\
echo    I            --___                                                        \/
echo    .I                ---___      
echo     I                      ---__
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                        __\
echo     I                   ___---
echo    .I             ___---                                         
echo    I          __--                                                     /\
echo    I            --___                                                  \/
echo    .I                ---___      
echo     I                      ---__
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                     __--
echo     I                 __---
echo    .I            __---         
echo    I          _--                                                  /\
echo    I           --__                                                \/
echo    .I              ---__      
echo     I                   ---__
echo      \                       --   
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                    __
echo      /                  __--
echo     I               __--
echo    .I            _--         
echo    I          _--                                             /\
echo    I           --_                                            \/
echo    .I             --__      
echo     I                 --__
echo      \                     --__  
echo       \-                      
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                 __--
echo      /                __-
echo     I              _--
echo    .I           _--         
echo    I          _-                                        /\
echo    I           -_                                       \/
echo    .I            --_      
echo     I               --__
echo      \                  -__  
echo       \-                   --   
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                    __
echo      /                  __--
echo     I               __--
echo    .I            _--         
echo    I          _--                                 /\
echo    I           --_                                \/
echo    .I             --__      
echo     I                 --__
echo      \                     --__  
echo       \-                      
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                     __--
echo     I                 __---
echo    .I            __---         
echo    I          _--                             /\
echo    I           --__                           \/
echo    .I              ---__      
echo     I                   ---__
echo      \                       --   
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                        __\
echo     I                   ___---
echo    .I             ___---         
echo    I          __--                      /\
echo    I            --___                   \/
echo    .I                ---___      
echo     I                      ---__
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                          \
echo     I                      ____--
echo    .I              ____----         
echo    I          __---                /\
echo    I            ---____            \/
echo    .I                  ----____      
echo     I                          --
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                          \
echo     I                          __
echo    .I                 ____-----         
echo    I          ____----         /\      
echo    I              ----____     \/
echo    .I                     -----__      
echo     I                           
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                          \
echo     I                            I
echo    .I                   _____-----         
echo    I          _____-----    /\           
echo    I               -----____\/
echo    .I                        -----    
echo     I                            I
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                          \
echo     I                            I
echo    .I                      ______I        
echo    I          _____--------/\              
echo    I               --------\/_____
echo    .I                            I   
echo     I                            I
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                          \
echo     I                            I
echo    .I                   _____-----         
echo    I          _____-----                                        
echo    I               -----_____   
echo    .I                        -----    
echo     I                            I
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                          \
echo     I                          __
echo    .I                 ____-----         
echo    I          ____----                        
echo    I              ----____                           
echo    .I                     -----__      
echo     I                           
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                          \
echo     I                      ____--
echo    .I              ____----         
echo    I          __---               
echo    I            ---____               
echo    .I                  ----____      
echo     I                          --
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                        __\
echo     I                   ___---
echo    .I             ___---         
echo    I          __--                                                           /\
echo    I            --___                                                        \/
echo    .I                ---___      
echo     I                      ---__
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                        __\
echo     I                   ___---
echo    .I             ___---                                         
echo    I          __--                                                     /\
echo    I            --___                                                  \/
echo    .I                ---___      
echo     I                      ---__
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                     __--
echo     I                 __---
echo    .I            __---         
echo    I          _--                                                  /\
echo    I           --__                                                \/
echo    .I              ---__      
echo     I                   ---__
echo      \                       --   
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                    __
echo      /                  __--
echo     I               __--
echo    .I            _--         
echo    I          _--                                             /\
echo    I           --_                                            \/
echo    .I             --__      
echo     I                 --__
echo      \                     --__  
echo       \-                      
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                 __--
echo      /                __-
echo     I              _--
echo    .I           _--         
echo    I          _-                                        /\
echo    I           -_                                       \/
echo    .I            --_      
echo     I               --__
echo      \                  -__  
echo       \-                   --   
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                    __
echo      /                  __--
echo     I               __--
echo    .I            _--         
echo    I          _--                                 /\
echo    I           --_                                \/
echo    .I             --__      
echo     I                 --__
echo      \                     --__  
echo       \-                      
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                     __--
echo     I                 __---
echo    .I            __---         
echo    I          _--                             /\
echo    I           --__                           \/
echo    .I              ---__      
echo     I                   ---__
echo      \                       --   
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                        __\
echo     I                   ___---
echo    .I             ___---         
echo    I          __--                      /\
echo    I            --___                   \/
echo    .I                ---___      
echo     I                      ---__
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                          \
echo     I                      ____--
echo    .I              ____----         
echo    I          __---                /\
echo    I            ---____            \/
echo    .I                  ----____      
echo     I                          --
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                          \
echo     I                          __
echo    .I                 ____-----         
echo    I          ____----         /\      
echo    I              ----____     \/
echo    .I                     -----__      
echo     I                           
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                          \
echo     I                            I
echo    .I                   _____-----         
echo    I          _____-----    /\           
echo    I               -----____\/
echo    .I                        -----    
echo     I                            I
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                          \
echo     I                            I
echo    .I                      ______I        
echo    I          _____--------/\              
echo    I               --------\/_____
echo    .I                            I   
echo     I                            I
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                          \
echo     I                            I
echo    .I                   _____-----         
echo    I          _____-----                                        
echo    I               -----_____   
echo    .I                        -----    
echo     I                            I
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                          \
echo     I                          __
echo    .I                 ____-----         
echo    I          ____----                        
echo    I              ----____                           
echo    .I                     -----__      
echo     I                           
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                          \
echo     I                      ____--
echo    .I              ____----         
echo    I          __---               
echo    I            ---____               
echo    .I                  ----____      
echo     I                          --
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                        __\
echo     I                   ___---
echo    .I             ___---         
echo    I          __--                                                           /\
echo    I            --___                                                        \/
echo    .I                ---___      
echo     I                      ---__
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                        __\
echo     I                   ___---
echo    .I             ___---                                         
echo    I          __--                                                     /\
echo    I            --___                                                  \/
echo    .I                ---___      
echo     I                      ---__
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                     __--
echo     I                 __---
echo    .I            __---         
echo    I          _--                                                  /\
echo    I           --__                                                \/
echo    .I              ---__      
echo     I                   ---__
echo      \                       --   
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                    __
echo      /                  __--
echo     I               __--
echo    .I            _--         
echo    I          _--                                             /\
echo    I           --_                                            \/
echo    .I             --__      
echo     I                 --__
echo      \                     --__  
echo       \-                      
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                 __--
echo      /                __-
echo     I              _--
echo    .I           _--         
echo    I          _-                                        /\
echo    I           -_                                       \/
echo    .I            --_      
echo     I               --__
echo      \                  -__  
echo       \-                   --   
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                    __
echo      /                  __--
echo     I               __--
echo    .I            _--         
echo    I          _--                                 /\
echo    I           --_                                \/
echo    .I             --__      
echo     I                 --__
echo      \                     --__  
echo       \-                      
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                     __--
echo     I                 __---
echo    .I            __---         
echo    I          _--                             /\
echo    I           --__                           \/
echo    .I              ---__      
echo     I                   ---__
echo      \                       --   
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                        __\
echo     I                   ___---
echo    .I             ___---         
echo    I          __--                      /\
echo    I            --___                   \/
echo    .I                ---___      
echo     I                      ---__
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                          \
echo     I                      ____--
echo    .I              ____----         
echo    I          __---                /\
echo    I            ---____            \/
echo    .I                  ----____      
echo     I                          --
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                          \
echo     I                          __
echo    .I                 ____-----         
echo    I          ____----         /\      
echo    I              ----____     \/
echo    .I                     -----__      
echo     I                           
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                          \
echo     I                            I
echo    .I                   _____-----         
echo    I          _____-----    /\           
echo    I               -----____\/
echo    .I                        -----    
echo     I                            I
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                          \
echo     I                            I
echo    .I                      ______I        
echo    I          _____--------/\              
echo    I               --------\/_____
echo    .I                            I   
echo     I                            I
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                          \
echo     I                            I
echo    .I                   _____-----         
echo    I          _____-----                                        
echo    I               -----_____   
echo    .I                        -----    
echo     I                            I
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                          \
echo     I                          __
echo    .I                 ____-----         
echo    I          ____----                        
echo    I              ----____                           
echo    .I                     -----__      
echo     I                           
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                          \
echo     I                      ____--
echo    .I              ____----         
echo    I          __---               
echo    I            ---____               
echo    .I                  ----____      
echo     I                          --
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                        __\
echo     I                   ___---
echo    .I             ___---         
echo    I          __--                                                           /\
echo    I            --___                                                        \/
echo    .I                ---___      
echo     I                      ---__
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                        __\
echo     I                   ___---
echo    .I             ___---                                         
echo    I          __--                                                     /\
echo    I            --___                                                  \/
echo    .I                ---___      
echo     I                      ---__
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                     __--
echo     I                 __---
echo    .I            __---         
echo    I          _--                                                  /\
echo    I           --__                                                \/
echo    .I              ---__      
echo     I                   ---__
echo      \                       --   
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                    __
echo      /                  __--
echo     I               __--
echo    .I            _--         
echo    I          _--                                             /\
echo    I           --_                                            \/
echo    .I             --__      
echo     I                 --__
echo      \                     --__  
echo       \-                      
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                 __--
echo      /                __-
echo     I              _--
echo    .I           _--         
echo    I          _-                                        /\
echo    I           -_                                       \/
echo    .I            --_      
echo     I               --__
echo      \                  -__  
echo       \-                   --   
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                    __
echo      /                  __--
echo     I               __--
echo    .I            _--         
echo    I          _--                                 /\
echo    I           --_                                \/
echo    .I             --__      
echo     I                 --__
echo      \                     --__  
echo       \-                      
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                     __--
echo     I                 __---
echo    .I            __---         
echo    I          _--                             /\
echo    I           --__                           \/
echo    .I              ---__      
echo     I                   ---__
echo      \                       --   
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                        __\
echo     I                   ___---
echo    .I             ___---         
echo    I          __--                      /\
echo    I            --___                   \/
echo    .I                ---___      
echo     I                      ---__
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                          \
echo     I                      ____--
echo    .I              ____----         
echo    I          __---                /\
echo    I            ---____            \/
echo    .I                  ----____      
echo     I                          --
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                          \
echo     I                          __
echo    .I                 ____-----         
echo    I          ____----         /\      
echo    I              ----____     \/
echo    .I                     -----__      
echo     I                           
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                          \
echo     I                            I
echo    .I                   _____-----         
echo    I          _____-----    /\           
echo    I               -----____\/
echo    .I                        -----    
echo     I                            I
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                          \
echo     I                            I
echo    .I                      ______I        
echo    I          _____--------/\              
echo    I               --------\/_____
echo    .I                            I   
echo     I                            I
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                          \
echo     I                            I
echo    .I                   _____-----         
echo    I          _____-----                                        
echo    I               -----_____   
echo    .I                        -----    
echo     I                            I
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                          \
echo     I                          __
echo    .I                 ____-----         
echo    I          ____----                        
echo    I              ----____                           
echo    .I                     -----__      
echo     I                           
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                          \
echo     I                      ____--
echo    .I              ____----         
echo    I          __---               
echo    I            ---____               
echo    .I                  ----____      
echo     I                          --
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                        __\
echo     I                   ___---
echo    .I             ___---         
echo    I          __--                                                           /\
echo    I            --___                                                        \/
echo    .I                ---___      
echo     I                      ---__
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                        __\
echo     I                   ___---
echo    .I             ___---                                         
echo    I          __--                                                     /\
echo    I            --___                                                  \/
echo    .I                ---___      
echo     I                      ---__
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                     __--
echo     I                 __---
echo    .I            __---         
echo    I          _--                                                  /\
echo    I           --__                                                \/
echo    .I              ---__      
echo     I                   ---__
echo      \                       --   
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                    __
echo      /                  __--
echo     I               __--
echo    .I            _--         
echo    I          _--                                             /\
echo    I           --_                                            \/
echo    .I             --__      
echo     I                 --__
echo      \                     --__  
echo       \-                      
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                 __--
echo      /                __-
echo     I              _--
echo    .I           _--         
echo    I          _-                                        /\
echo    I           -_                                       \/
echo    .I            --_      
echo     I               --__
echo      \                  -__  
echo       \-                   --   
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                    __
echo      /                  __--
echo     I               __--
echo    .I            _--         
echo    I          _--                                 /\
echo    I           --_                                \/
echo    .I             --__      
echo     I                 --__
echo      \                     --__  
echo       \-                      
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                     __--
echo     I                 __---
echo    .I            __---         
echo    I          _--                             /\
echo    I           --__                           \/
echo    .I              ---__      
echo     I                   ---__
echo      \                       --   
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                        __\
echo     I                   ___---
echo    .I             ___---         
echo    I          __--                      /\
echo    I            --___                   \/
echo    .I                ---___      
echo     I                      ---__
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                          \
echo     I                      ____--
echo    .I              ____----         
echo    I          __---                /\
echo    I            ---____            \/
echo    .I                  ----____      
echo     I                          --
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                          \
echo     I                          __
echo    .I                 ____-----         
echo    I          ____----         /\      
echo    I              ----____     \/
echo    .I                     -----__      
echo     I                           
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                          \
echo     I                            I
echo    .I                   _____-----         
echo    I          _____-----    /\           
echo    I               -----____\/
echo    .I                        -----    
echo     I                            I
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/
ping localhost -n 0.7 >nul
cls
echo                ________
echo               /        \
echo            /--          --\
echo         /--                --\
echo       /-                      -\
echo      /                          \
echo     I                            I
echo    .I                      ______I        
echo    I          _____--------/\              
echo    I               --------\/_____
echo    .I                            I   
echo     I                            I
echo      \                          /
echo       \-                      -/
echo         \--                --/
echo            \--          --/
echo               \________/

cls
goto crazy


:rain
cls
color f
echo Gamestarts here
pause
cls
color a
echo     I            I
echo I             I                  I
echo       I               I               I
echo   I      I         I           I
echo   I      I    I          I     I      I
echo   I I            I            I       I
echo         I        I    I     I     I        I
echo    I        I            I        I      I
echo  I     I          I      I     I  I   I     
echo     I     I    I       I       I           I
echo   I            I            I         I
echo       I        I       I           I  I      I
echo       I     I             I      I        I
echo    I              I     I           I           
echo          I       I           I          I   
echo      I        I           I  I    I       I
echo __________I_________I__________________I_____

ping localhost -n 0.1 >nul
cls
echo           I         I                  I
echo     I            I
echo I             I                  I
echo       I               I               I
echo   I      I         I           I
echo   I      I    I          I     I      I
echo   I I            I            I       I
echo         I        I    I     I     I        I
echo    I        I            I        I      I
echo  I     I          I      I     I  I   I     
echo     I     I    I       I       I           I
echo   I            I            I         I
echo       I        I       I           I  I      I
echo       I     I             I      I        I
echo    I              I     I           I           
echo          I       I           I          I   
echo _____I________I___________I__I____I_______I___

ping localhost -n 0.1 >nul
cls
echo      I        I           I  I    I       I
echo           I         I                  I
echo     I            I
echo I             I                  I
echo       I               I               I
echo   I      I         I           I
echo   I      I    I          I     I      I
echo   I I            I            I       I
echo         I        I    I     I     I        I
echo    I        I            I        I      I
echo  I     I          I      I     I  I   I     
echo     I     I    I       I       I           I
echo   I            I            I         I
echo       I        I       I           I  I      I
echo       I     I             I      I        I
echo    I              I     I           I           
echo _________I_______I___________I__________I_____

ping localhost -n 0.1 >nul
cls
echo          I       I           I          I
echo      I        I           I  I    I       I
echo           I         I                  I
echo     I            I
echo I             I                  I
echo       I               I               I
echo   I      I         I           I
echo   I      I    I          I     I      I
echo   I I            I            I       I
echo         I        I    I     I     I        I
echo    I        I            I        I      I
echo  I     I          I      I     I  I   I     
echo     I     I    I       I       I           I
echo   I            I            I         I
echo       I        I       I           I  I      I
echo       I     I             I      I        I
echo ___I______________I_____I___________I_________ 
 
ping localhost -n 0.1 >nul
cls
echo    I              I     I           I
echo          I       I           I          I
echo      I        I           I  I    I       I
echo           I         I                  I
echo     I            I
echo I             I                  I
echo       I               I               I
echo   I      I         I           I
echo   I      I    I          I     I      I
echo   I I            I            I       I
echo         I        I    I     I     I        I
echo    I        I            I        I      I
echo  I     I          I      I     I  I   I     
echo     I     I    I       I       I           I
echo   I            I            I         I
echo       I        I       I           I  I      I
echo ______I_____I_____________I______I________I___

ping localhost -n 0.1 >nul
cls
echo       I     I             I      I        I
echo    I              I     I           I
echo          I       I           I          I
echo      I        I           I  I    I       I
echo           I         I                  I
echo     I            I
echo I             I                  I
echo       I               I               I
echo   I      I         I           I
echo   I      I    I          I     I      I
echo   I I            I            I       I
echo         I        I    I     I     I        I
echo    I        I            I        I      I
echo  I     I          I      I     I  I   I     
echo     I     I    I       I       I           I
echo   I            I            I         I
echo ______I________I_______I___________I__I______I

ping localhost -n 0.1 >nul
cls
echo       I        I       I           I  I      I
echo       I     I             I      I        I
echo    I              I     I           I
echo          I       I           I          I
echo      I        I           I  I    I       I
echo           I         I                  I
echo     I            I
echo I             I                  I
echo       I               I               I
echo   I      I         I           I
echo   I      I    I          I     I      I
echo   I I            I            I       I
echo         I        I    I     I     I        I
echo    I        I            I        I      I
echo  I     I          I      I     I  I   I     
echo     I     I    I       I       I           I
echo __I____________I____________I_________I_______

ping localhost -n 0.1 >nul
cls
echo   I            I            I         I
echo       I        I       I           I  I      I
echo       I     I             I      I        I
echo    I              I     I           I
echo          I       I           I          I
echo      I        I           I  I    I       I
echo           I         I                  I
echo     I            I
echo I             I                  I
echo       I               I               I
echo   I      I         I           I
echo   I      I    I          I     I      I
echo   I I            I            I       I
echo         I        I    I     I     I        I
echo    I        I            I        I      I
echo  I     I          I      I     I  I   I     
echo ____I_____I____I_______I_______I___________I__

ping localhost -n 0.1 >nul
cls
echo     I     I    I       I       I           I
echo   I            I            I         I
echo       I        I       I           I  I      I
echo       I     I             I      I        I
echo    I              I     I           I
echo          I       I           I          I
echo      I        I           I  I    I       I
echo           I         I                  I
echo     I            I
echo I             I                  I
echo       I               I               I
echo   I      I         I           I
echo   I      I    I          I     I      I
echo   I I            I            I       I
echo         I        I    I     I     I        I
echo    I        I            I        I      I
echo _I_____I__________I______I_____I__I___I_______

ping localhost -n 0.1 >nul
cls
echo  I     I          I      I     I  I   I
echo     I     I    I       I       I           I
echo   I            I            I         I
echo       I        I       I           I  I      I
echo       I     I             I      I        I
echo    I              I     I           I
echo          I       I           I          I
echo      I        I           I  I    I       I
echo           I         I                  I
echo     I            I
echo I             I                  I
echo       I               I               I
echo   I      I         I           I
echo   I      I    I          I     I      I
echo   I I            I            I       I
echo         I        I    I     I     I        I
echo ___I________I____________I________I______I____

ping localhost -n 0.1 >nul
cls
echo    I        I            I        I      I
echo  I     I          I      I     I  I   I
echo     I     I    I       I       I           I
echo   I            I            I         I
echo       I        I       I           I  I      I
echo       I     I             I      I        I
echo    I              I     I           I
echo          I       I           I          I
echo      I        I           I  I    I       I
echo           I         I                  I
echo     I            I
echo I             I                  I
echo       I               I               I
echo   I      I         I           I
echo   I      I    I          I     I      I
echo   I I            I            I       I
echo ________I________I____I_____I_____I________I__

ping localhost -n 0.1 >nul
cls
echo         I        I    I     I     I        I
echo    I        I            I        I      I
echo  I     I          I      I     I  I   I
echo     I     I    I       I       I           I
echo   I            I            I         I
echo       I        I       I           I  I      I
echo       I     I             I      I        I
echo    I              I     I           I
echo          I       I           I          I
echo      I        I           I  I    I       I
echo           I         I                  I
echo     I            I
echo I             I                  I
echo       I               I               I
echo   I      I         I           I
echo   I      I    I          I     I      I
echo __I_I____________I____________I_______I_______

ping localhost -n 0.1 >nul
cls
echo   I I            I            I       I
echo         I        I    I     I     I        I
echo    I        I            I        I      I
echo  I     I          I      I     I  I   I
echo     I     I    I       I       I           I
echo   I            I            I         I
echo       I        I       I           I  I      I
echo       I     I             I      I        I
echo    I              I     I           I
echo          I       I           I          I
echo      I        I           I  I    I       I
echo           I         I                  I
echo     I            I
echo I             I                  I
echo       I               I               I
echo   I      I         I           I
echo __I______I____I__________I_____I______I_______

ping localhost -n 0.1 >nul
cls
echo   I      I    I          I     I      I
echo   I I            I            I       I
echo         I        I    I     I     I        I
echo    I        I            I        I      I
echo  I     I          I      I     I  I   I
echo     I     I    I       I       I           I
echo   I            I            I         I
echo       I        I       I           I  I      I
echo       I     I             I      I        I
echo    I              I     I           I
echo          I       I           I          I
echo      I        I           I  I    I       I
echo           I         I                  I
echo     I            I
echo I             I                  I
echo       I               I               I
echo __I______I_________I___________I______________
ping localhost -n 0.1 >nul
cls
echo     I            I
echo I             I                  I
echo       I               I               I
echo   I      I         I           I
echo   I      I    I          I     I      I
echo   I I            I            I       I
echo         I        I    I     I     I        I
echo    I        I            I        I      I
echo  I     I          I      I     I  I   I     
echo     I     I    I       I       I           I
echo   I            I            I         I
echo       I        I       I           I  I      I
echo       I     I             I      I        I
echo    I              I     I           I           
echo          I       I           I          I   
echo      I        I           I  I    I       I
echo __________I_________I__________________I_____

ping localhost -n 0.1 >nul
cls
echo           I         I                  I
echo     I            I
echo I             I                  I
echo       I               I               I
echo   I      I         I           I
echo   I      I    I          I     I      I
echo   I I            I            I       I
echo         I        I    I     I     I        I
echo    I        I            I        I      I
echo  I     I          I      I     I  I   I     
echo     I     I    I       I       I           I
echo   I            I            I         I
echo       I        I       I           I  I      I
echo       I     I             I      I        I
echo    I              I     I           I           
echo          I       I           I          I   
echo _____I________I___________I__I____I_______I___

ping localhost -n 0.1 >nul
cls
echo      I        I           I  I    I       I
echo           I         I                  I
echo     I            I
echo I             I                  I
echo       I               I               I
echo   I      I         I           I
echo   I      I    I          I     I      I
echo   I I            I            I       I
echo         I        I    I     I     I        I
echo    I        I            I        I      I
echo  I     I          I      I     I  I   I     
echo     I     I    I       I       I           I
echo   I            I            I         I
echo       I        I       I           I  I      I
echo       I     I             I      I        I
echo    I              I     I           I           
echo _________I_______I___________I__________I_____

ping localhost -n 0.1 >nul
cls
echo          I       I           I          I
echo      I        I           I  I    I       I
echo           I         I                  I
echo     I            I
echo I             I                  I
echo       I               I               I
echo   I      I         I           I
echo   I      I    I          I     I      I
echo   I I            I            I       I
echo         I        I    I     I     I        I
echo    I        I            I        I      I
echo  I     I          I      I     I  I   I     
echo     I     I    I       I       I           I
echo   I            I            I         I
echo       I        I       I           I  I      I
echo       I     I             I      I        I
echo ___I______________I_____I___________I_________ 
 
ping localhost -n 0.1 >nul
cls
echo    I              I     I           I
echo          I       I           I          I
echo      I        I           I  I    I       I
echo           I         I                  I
echo     I            I
echo I             I                  I
echo       I               I               I
echo   I      I         I           I
echo   I      I    I          I     I      I
echo   I I            I            I       I
echo         I        I    I     I     I        I
echo    I        I            I        I      I
echo  I     I          I      I     I  I   I     
echo     I     I    I       I       I           I
echo   I            I            I         I
echo       I        I       I           I  I      I
echo ______I_____I_____________I______I________I___

ping localhost -n 0.1 >nul
cls
echo       I     I             I      I        I
echo    I              I     I           I
echo          I       I           I          I
echo      I        I           I  I    I       I
echo           I         I                  I
echo     I            I
echo I             I                  I
echo       I               I               I
echo   I      I         I           I
echo   I      I    I          I     I      I
echo   I I            I            I       I
echo         I        I    I     I     I        I
echo    I        I            I        I      I
echo  I     I          I      I     I  I   I     
echo     I     I    I       I       I           I
echo   I            I            I         I
echo ______I________I_______I___________I__I______I

ping localhost -n 0.1 >nul
cls
echo       I        I       I           I  I      I
echo       I     I             I      I        I
echo    I              I     I           I
echo          I       I           I          I
echo      I        I           I  I    I       I
echo           I         I                  I
echo     I            I
echo I             I                  I
echo       I               I               I
echo   I      I         I           I
echo   I      I    I          I     I      I
echo   I I            I            I       I
echo         I        I    I     I     I        I
echo    I        I            I        I      I
echo  I     I          I      I     I  I   I     
echo     I     I    I       I       I           I
echo __I____________I____________I_________I_______

ping localhost -n 0.1 >nul
cls
echo   I            I            I         I
echo       I        I       I           I  I      I
echo       I     I             I      I        I
echo    I              I     I           I
echo          I       I           I          I
echo      I        I           I  I    I       I
echo           I         I                  I
echo     I            I
echo I             I                  I
echo       I               I               I
echo   I      I         I           I
echo   I      I    I          I     I      I
echo   I I            I            I       I
echo         I        I    I     I     I        I
echo    I        I            I        I      I
echo  I     I          I      I     I  I   I     
echo ____I_____I____I_______I_______I___________I__

ping localhost -n 0.1 >nul
cls
echo     I     I    I       I       I           I
echo   I            I            I         I
echo       I        I       I           I  I      I
echo       I     I             I      I        I
echo    I              I     I           I
echo          I       I           I          I
echo      I        I           I  I    I       I
echo           I         I                  I
echo     I            I
echo I             I                  I
echo       I               I               I
echo   I      I         I           I
echo   I      I    I          I     I      I
echo   I I            I            I       I
echo         I        I    I     I     I        I
echo    I        I            I        I      I
echo _I_____I__________I______I_____I__I___I_______

ping localhost -n 0.1 >nul
cls
echo  I     I          I      I     I  I   I
echo     I     I    I       I       I           I
echo   I            I            I         I
echo       I        I       I           I  I      I
echo       I     I             I      I        I
echo    I              I     I           I
echo          I       I           I          I
echo      I        I           I  I    I       I
echo           I         I                  I
echo     I            I
echo I             I                  I
echo       I               I               I
echo   I      I         I           I
echo   I      I    I          I     I      I
echo   I I            I            I       I
echo         I        I    I     I     I        I
echo ___I________I____________I________I______I____

ping localhost -n 0.1 >nul
cls
echo    I        I            I        I      I
echo  I     I          I      I     I  I   I
echo     I     I    I       I       I           I
echo   I            I            I         I
echo       I        I       I           I  I      I
echo       I     I             I      I        I
echo    I              I     I           I
echo          I       I           I          I
echo      I        I           I  I    I       I
echo           I         I                  I
echo     I            I
echo I             I                  I
echo       I               I               I
echo   I      I         I           I
echo   I      I    I          I     I      I
echo   I I            I            I       I
echo ________I________I____I_____I_____I________I__

ping localhost -n 0.1 >nul
cls
echo         I        I    I     I     I        I
echo    I        I            I        I      I
echo  I     I          I      I     I  I   I
echo     I     I    I       I       I           I
echo   I            I            I         I
echo       I        I       I           I  I      I
echo       I     I             I      I        I
echo    I              I     I           I
echo          I       I           I          I
echo      I        I           I  I    I       I
echo           I         I                  I
echo     I            I
echo I             I                  I
echo       I               I               I
echo   I      I         I           I
echo   I      I    I          I     I      I
echo __I_I____________I____________I_______I_______

ping localhost -n 0.1 >nul
cls
echo   I I            I            I       I
echo         I        I    I     I     I        I
echo    I        I            I        I      I
echo  I     I          I      I     I  I   I
echo     I     I    I       I       I           I
echo   I            I            I         I
echo       I        I       I           I  I      I
echo       I     I             I      I        I
echo    I              I     I           I
echo          I       I           I          I
echo      I        I           I  I    I       I
echo           I         I                  I
echo     I            I
echo I             I                  I
echo       I               I               I
echo   I      I         I           I
echo __I______I____I__________I_____I______I_______

ping localhost -n 0.1 >nul
cls
echo   I      I    I          I     I      I
echo   I I            I            I       I
echo         I        I    I     I     I        I
echo    I        I            I        I      I
echo  I     I          I      I     I  I   I
echo     I     I    I       I       I           I
echo   I            I            I         I
echo       I        I       I           I  I      I
echo       I     I             I      I        I
echo    I              I     I           I
echo          I       I           I          I
echo      I        I           I  I    I       I
echo           I         I                  I
echo     I            I
echo I             I                  I
echo       I               I               I
echo __I______I_________I___________I______________
ping localhost -n 0.1 >nul
cls
echo     I            I
echo I             I                  I
echo       I               I               I
echo   I      I         I           I
echo   I      I    I          I     I      I
echo   I I            I            I       I
echo         I        I    I     I     I        I
echo    I        I            I        I      I
echo  I     I          I      I     I  I   I     
echo     I     I    I       I       I           I
echo   I            I            I         I
echo       I        I       I           I  I      I
echo       I     I             I      I        I
echo    I              I     I           I           
echo          I       I           I          I   
echo      I        I           I  I    I       I
echo __________I_________I__________________I_____

ping localhost -n 0.1 >nul
cls
echo           I         I                  I
echo     I            I
echo I             I                  I
echo       I               I               I
echo   I      I         I           I
echo   I      I    I          I     I      I
echo   I I            I            I       I
echo         I        I    I     I     I        I
echo    I        I            I        I      I
echo  I     I          I      I     I  I   I     
echo     I     I    I       I       I           I
echo   I            I            I         I
echo       I        I       I           I  I      I
echo       I     I             I      I        I
echo    I              I     I           I           
echo          I       I           I          I   
echo _____I________I___________I__I____I_______I___

ping localhost -n 0.1 >nul
cls
echo      I        I           I  I    I       I
echo           I         I                  I
echo     I            I
echo I             I                  I
echo       I               I               I
echo   I      I         I           I
echo   I      I    I          I     I      I
echo   I I            I            I       I
echo         I        I    I     I     I        I
echo    I        I            I        I      I
echo  I     I          I      I     I  I   I     
echo     I     I    I       I       I           I
echo   I            I            I         I
echo       I        I       I           I  I      I
echo       I     I             I      I        I
echo    I              I     I           I           
echo _________I_______I___________I__________I_____

ping localhost -n 0.1 >nul
cls
echo          I       I           I          I
echo      I        I           I  I    I       I
echo           I         I                  I
echo     I            I
echo I             I                  I
echo       I               I               I
echo   I      I         I           I
echo   I      I    I          I     I      I
echo   I I            I            I       I
echo         I        I    I     I     I        I
echo    I        I            I        I      I
echo  I     I          I      I     I  I   I     
echo     I     I    I       I       I           I
echo   I            I            I         I
echo       I        I       I           I  I      I
echo       I     I             I      I        I
echo ___I______________I_____I___________I_________ 
 
ping localhost -n 0.1 >nul
cls
echo    I              I     I           I
echo          I       I           I          I
echo      I        I           I  I    I       I
echo           I         I                  I
echo     I            I
echo I             I                  I
echo       I               I               I
echo   I      I         I           I
echo   I      I    I          I     I      I
echo   I I            I            I       I
echo         I        I    I     I     I        I
echo    I        I            I        I      I
echo  I     I          I      I     I  I   I     
echo     I     I    I       I       I           I
echo   I            I            I         I
echo       I        I       I           I  I      I
echo ______I_____I_____________I______I________I___

ping localhost -n 0.1 >nul
cls
echo       I     I             I      I        I
echo    I              I     I           I
echo          I       I           I          I
echo      I        I           I  I    I       I
echo           I         I                  I
echo     I            I
echo I             I                  I
echo       I               I               I
echo   I      I         I           I
echo   I      I    I          I     I      I
echo   I I            I            I       I
echo         I        I    I     I     I        I
echo    I        I            I        I      I
echo  I     I          I      I     I  I   I     
echo     I     I    I       I       I           I
echo   I            I            I         I
echo ______I________I_______I___________I__I______I

ping localhost -n 0.1 >nul
cls
echo       I        I       I           I  I      I
echo       I     I             I      I        I
echo    I              I     I           I
echo          I       I           I          I
echo      I        I           I  I    I       I
echo           I         I                  I
echo     I            I
echo I             I                  I
echo       I               I               I
echo   I      I         I           I
echo   I      I    I          I     I      I
echo   I I            I            I       I
echo         I        I    I     I     I        I
echo    I        I            I        I      I
echo  I     I          I      I     I  I   I     
echo     I     I    I       I       I           I
echo __I____________I____________I_________I_______

ping localhost -n 0.1 >nul
cls
echo   I            I            I         I
echo       I        I       I           I  I      I
echo       I     I             I      I        I
echo    I              I     I           I
echo          I       I           I          I
echo      I        I           I  I    I       I
echo           I         I                  I
echo     I            I
echo I             I                  I
echo       I               I               I
echo   I      I         I           I
echo   I      I    I          I     I      I
echo   I I            I            I       I
echo         I        I    I     I     I        I
echo    I        I            I        I      I
echo  I     I          I      I     I  I   I     
echo ____I_____I____I_______I_______I___________I__

ping localhost -n 0.1 >nul
cls
echo     I     I    I       I       I           I
echo   I            I            I         I
echo       I        I       I           I  I      I
echo       I     I             I      I        I
echo    I              I     I           I
echo          I       I           I          I
echo      I        I           I  I    I       I
echo           I         I                  I
echo     I            I
echo I             I                  I
echo       I               I               I
echo   I      I         I           I
echo   I      I    I          I     I      I
echo   I I            I            I       I
echo         I        I    I     I     I        I
echo    I        I            I        I      I
echo _I_____I__________I______I_____I__I___I_______

ping localhost -n 0.1 >nul
cls
echo  I     I          I      I     I  I   I
echo     I     I    I       I       I           I
echo   I            I            I         I
echo       I        I       I           I  I      I
echo       I     I             I      I        I
echo    I              I     I           I
echo          I       I           I          I
echo      I        I           I  I    I       I
echo           I         I                  I
echo     I            I
echo I             I                  I
echo       I               I               I
echo   I      I         I           I
echo   I      I    I          I     I      I
echo   I I            I            I       I
echo         I        I    I     I     I        I
echo ___I________I____________I________I______I____

ping localhost -n 0.1 >nul
cls
echo    I        I            I        I      I
echo  I     I          I      I     I  I   I
echo     I     I    I       I       I           I
echo   I            I            I         I
echo       I        I       I           I  I      I
echo       I     I             I      I        I
echo    I              I     I           I
echo          I       I           I          I
echo      I        I           I  I    I       I
echo           I         I                  I
echo     I            I
echo I             I                  I
echo       I               I               I
echo   I      I         I           I
echo   I      I    I          I     I      I
echo   I I            I            I       I
echo ________I________I____I_____I_____I________I__

ping localhost -n 0.1 >nul
cls
echo         I        I    I     I     I        I
echo    I        I            I        I      I
echo  I     I          I      I     I  I   I
echo     I     I    I       I       I           I
echo   I            I            I         I
echo       I        I       I           I  I      I
echo       I     I             I      I        I
echo    I              I     I           I
echo          I       I           I          I
echo      I        I           I  I    I       I
echo           I         I                  I
echo     I            I
echo I             I                  I
echo       I               I               I
echo   I      I         I           I
echo   I      I    I          I     I      I
echo __I_I____________I____________I_______I_______

ping localhost -n 0.1 >nul
cls
echo   I I            I            I       I
echo         I        I    I     I     I        I
echo    I        I            I        I      I
echo  I     I          I      I     I  I   I
echo     I     I    I       I       I           I
echo   I            I            I         I
echo       I        I       I           I  I      I
echo       I     I             I      I        I
echo    I              I     I           I
echo          I       I           I          I
echo      I        I           I  I    I       I
echo           I         I                  I
echo     I            I
echo I             I                  I
echo       I               I               I
echo   I      I         I           I
echo __I______I____I__________I_____I______I_______

ping localhost -n 0.1 >nul
cls
echo   I      I    I          I     I      I
echo   I I            I            I       I
echo         I        I    I     I     I        I
echo    I        I            I        I      I
echo  I     I          I      I     I  I   I
echo     I     I    I       I       I           I
echo   I            I            I         I
echo       I        I       I           I  I      I
echo       I     I             I      I        I
echo    I              I     I           I
echo          I       I           I          I
echo      I        I           I  I    I       I
echo           I         I                  I
echo     I            I
echo I             I                  I
echo       I               I               I
echo __I______I_________I___________I______________
ping localhost -n 0.1 >nul
cls
echo     I            I
echo I             I                  I
echo       I               I               I
echo   I      I         I           I
echo   I      I    I          I     I      I
echo   I I            I            I       I
echo         I        I    I     I     I        I
echo    I        I            I        I      I
echo  I     I          I      I     I  I   I     
echo     I     I    I       I       I           I
echo   I            I            I         I
echo       I        I       I           I  I      I
echo       I     I             I      I        I
echo    I              I     I           I           
echo          I       I           I          I   
echo      I        I           I  I    I       I
echo __________I_________I__________________I_____

ping localhost -n 0.1 >nul
cls
echo           I         I                  I
echo     I            I
echo I             I                  I
echo       I               I               I
echo   I      I         I           I
echo   I      I    I          I     I      I
echo   I I            I            I       I
echo         I        I    I     I     I        I
echo    I        I            I        I      I
echo  I     I          I      I     I  I   I     
echo     I     I    I       I       I           I
echo   I            I            I         I
echo       I        I       I           I  I      I
echo       I     I             I      I        I
echo    I              I     I           I           
echo          I       I           I          I   
echo _____I________I___________I__I____I_______I___

ping localhost -n 0.1 >nul
cls
echo      I        I           I  I    I       I
echo           I         I                  I
echo     I            I
echo I             I                  I
echo       I               I               I
echo   I      I         I           I
echo   I      I    I          I     I      I
echo   I I            I            I       I
echo         I        I    I     I     I        I
echo    I        I            I        I      I
echo  I     I          I      I     I  I   I     
echo     I     I    I       I       I           I
echo   I            I            I         I
echo       I        I       I           I  I      I
echo       I     I             I      I        I
echo    I              I     I           I           
echo _________I_______I___________I__________I_____

ping localhost -n 0.1 >nul
cls
echo          I       I           I          I
echo      I        I           I  I    I       I
echo           I         I                  I
echo     I            I
echo I             I                  I
echo       I               I               I
echo   I      I         I           I
echo   I      I    I          I     I      I
echo   I I            I            I       I
echo         I        I    I     I     I        I
echo    I        I            I        I      I
echo  I     I          I      I     I  I   I     
echo     I     I    I       I       I           I
echo   I            I            I         I
echo       I        I       I           I  I      I
echo       I     I             I      I        I
echo ___I______________I_____I___________I_________ 
 
ping localhost -n 0.1 >nul
cls
echo    I              I     I           I
echo          I       I           I          I
echo      I        I           I  I    I       I
echo           I         I                  I
echo     I            I
echo I             I                  I
echo       I               I               I
echo   I      I         I           I
echo   I      I    I          I     I      I
echo   I I            I            I       I
echo         I        I    I     I     I        I
echo    I        I            I        I      I
echo  I     I          I      I     I  I   I     
echo     I     I    I       I       I           I
echo   I            I            I         I
echo       I        I       I           I  I      I
echo ______I_____I_____________I______I________I___

ping localhost -n 0.1 >nul
cls
echo       I     I             I      I        I
echo    I              I     I           I
echo          I       I           I          I
echo      I        I           I  I    I       I
echo           I         I                  I
echo     I            I
echo I             I                  I
echo       I               I               I
echo   I      I         I           I
echo   I      I    I          I     I      I
echo   I I            I            I       I
echo         I        I    I     I     I        I
echo    I        I            I        I      I
echo  I     I          I      I     I  I   I     
echo     I     I    I       I       I           I
echo   I            I            I         I
echo ______I________I_______I___________I__I______I

ping localhost -n 0.1 >nul
cls
echo       I        I       I           I  I      I
echo       I     I             I      I        I
echo    I              I     I           I
echo          I       I           I          I
echo      I        I           I  I    I       I
echo           I         I                  I
echo     I            I
echo I             I                  I
echo       I               I               I
echo   I      I         I           I
echo   I      I    I          I     I      I
echo   I I            I            I       I
echo         I        I    I     I     I        I
echo    I        I            I        I      I
echo  I     I          I      I     I  I   I     
echo     I     I    I       I       I           I
echo __I____________I____________I_________I_______

ping localhost -n 0.1 >nul
cls
echo   I            I            I         I
echo       I        I       I           I  I      I
echo       I     I             I      I        I
echo    I              I     I           I
echo          I       I           I          I
echo      I        I           I  I    I       I
echo           I         I                  I
echo     I            I
echo I             I                  I
echo       I               I               I
echo   I      I         I           I
echo   I      I    I          I     I      I
echo   I I            I            I       I
echo         I        I    I     I     I        I
echo    I        I            I        I      I
echo  I     I          I      I     I  I   I     
echo ____I_____I____I_______I_______I___________I__

ping localhost -n 0.1 >nul
cls
echo     I     I    I       I       I           I
echo   I            I            I         I
echo       I        I       I           I  I      I
echo       I     I             I      I        I
echo    I              I     I           I
echo          I       I           I          I
echo      I        I           I  I    I       I
echo           I         I                  I
echo     I            I
echo I             I                  I
echo       I               I               I
echo   I      I         I           I
echo   I      I    I          I     I      I
echo   I I            I            I       I
echo         I        I    I     I     I        I
echo    I        I            I        I      I
echo _I_____I__________I______I_____I__I___I_______

ping localhost -n 0.1 >nul
cls
echo  I     I          I      I     I  I   I
echo     I     I    I       I       I           I
echo   I            I            I         I
echo       I        I       I           I  I      I
echo       I     I             I      I        I
echo    I              I     I           I
echo          I       I           I          I
echo      I        I           I  I    I       I
echo           I         I                  I
echo     I            I
echo I             I                  I
echo       I               I               I
echo   I      I         I           I
echo   I      I    I          I     I      I
echo   I I            I            I       I
echo         I        I    I     I     I        I
echo ___I________I____________I________I______I____

ping localhost -n 0.1 >nul
cls
echo    I        I            I        I      I
echo  I     I          I      I     I  I   I
echo     I     I    I       I       I           I
echo   I            I            I         I
echo       I        I       I           I  I      I
echo       I     I             I      I        I
echo    I              I     I           I
echo          I       I           I          I
echo      I        I           I  I    I       I
echo           I         I                  I
echo     I            I
echo I             I                  I
echo       I               I               I
echo   I      I         I           I
echo   I      I    I          I     I      I
echo   I I            I            I       I
echo ________I________I____I_____I_____I________I__

ping localhost -n 0.1 >nul
cls
echo         I        I    I     I     I        I
echo    I        I            I        I      I
echo  I     I          I      I     I  I   I
echo     I     I    I       I       I           I
echo   I            I            I         I
echo       I        I       I           I  I      I
echo       I     I             I      I        I
echo    I              I     I           I
echo          I       I           I          I
echo      I        I           I  I    I       I
echo           I         I                  I
echo     I            I
echo I             I                  I
echo       I               I               I
echo   I      I         I           I
echo   I      I    I          I     I      I
echo __I_I____________I____________I_______I_______

ping localhost -n 0.1 >nul
cls
echo   I I            I            I       I
echo         I        I    I     I     I        I
echo    I        I            I        I      I
echo  I     I          I      I     I  I   I
echo     I     I    I       I       I           I
echo   I            I            I         I
echo       I        I       I           I  I      I
echo       I     I             I      I        I
echo    I              I     I           I
echo          I       I           I          I
echo      I        I           I  I    I       I
echo           I         I                  I
echo     I            I
echo I             I                  I
echo       I               I               I
echo   I      I         I           I
echo __I______I____I__________I_____I______I_______

ping localhost -n 0.1 >nul
cls
echo   I      I    I          I     I      I
echo   I I            I            I       I
echo         I        I    I     I     I        I
echo    I        I            I        I      I
echo  I     I          I      I     I  I   I
echo     I     I    I       I       I           I
echo   I            I            I         I
echo       I        I       I           I  I      I
echo       I     I             I      I        I
echo    I              I     I           I
echo          I       I           I          I
echo      I        I           I  I    I       I
echo           I         I                  I
echo     I            I
echo I             I                  I
echo       I               I               I
echo __I______I_________I___________I______________
ping localhost -n 0.1 >nul
cls
echo     I            I
echo I             I                  I
echo       I               I               I
echo   I      I         I           I
echo   I      I    I          I     I      I
echo   I I            I            I       I
echo         I        I    I     I     I        I
echo    I        I            I        I      I
echo  I     I          I      I     I  I   I     
echo     I     I    I       I       I           I
echo   I            I            I         I
echo       I        I       I           I  I      I
echo       I     I             I      I        I
echo    I              I     I           I           
echo          I       I           I          I   
echo      I        I           I  I    I       I
echo __________I_________I__________________I_____

ping localhost -n 0.1 >nul
cls
echo           I         I                  I
echo     I            I
echo I             I                  I
echo       I               I               I
echo   I      I         I           I
echo   I      I    I          I     I      I
echo   I I            I            I       I
echo         I        I    I     I     I        I
echo    I        I            I        I      I
echo  I     I          I      I     I  I   I     
echo     I     I    I       I       I           I
echo   I            I            I         I
echo       I        I       I           I  I      I
echo       I     I             I      I        I
echo    I              I     I           I           
echo          I       I           I          I   
echo _____I________I___________I__I____I_______I___

ping localhost -n 0.1 >nul
cls
echo      I        I           I  I    I       I
echo           I         I                  I
echo     I            I
echo I             I                  I
echo       I               I               I
echo   I      I         I           I
echo   I      I    I          I     I      I
echo   I I            I            I       I
echo         I        I    I     I     I        I
echo    I        I            I        I      I
echo  I     I          I      I     I  I   I     
echo     I     I    I       I       I           I
echo   I            I            I         I
echo       I        I       I           I  I      I
echo       I     I             I      I        I
echo    I              I     I           I           
echo _________I_______I___________I__________I_____

ping localhost -n 0.1 >nul
cls
echo          I       I           I          I
echo      I        I           I  I    I       I
echo           I         I                  I
echo     I            I
echo I             I                  I
echo       I               I               I
echo   I      I         I           I
echo   I      I    I          I     I      I
echo   I I            I            I       I
echo         I        I    I     I     I        I
echo    I        I            I        I      I
echo  I     I          I      I     I  I   I     
echo     I     I    I       I       I           I
echo   I            I            I         I
echo       I        I       I           I  I      I
echo       I     I             I      I        I
echo ___I______________I_____I___________I_________ 
 
ping localhost -n 0.1 >nul
cls
echo    I              I     I           I
echo          I       I           I          I
echo      I        I           I  I    I       I
echo           I         I                  I
echo     I            I
echo I             I                  I
echo       I               I               I
echo   I      I         I           I
echo   I      I    I          I     I      I
echo   I I            I            I       I
echo         I        I    I     I     I        I
echo    I        I            I        I      I
echo  I     I          I      I     I  I   I     
echo     I     I    I       I       I           I
echo   I            I            I         I
echo       I        I       I           I  I      I
echo ______I_____I_____________I______I________I___

ping localhost -n 0.1 >nul
cls
echo       I     I             I      I        I
echo    I              I     I           I
echo          I       I           I          I
echo      I        I           I  I    I       I
echo           I         I                  I
echo     I            I
echo I             I                  I
echo       I               I               I
echo   I      I         I           I
echo   I      I    I          I     I      I
echo   I I            I            I       I
echo         I        I    I     I     I        I
echo    I        I            I        I      I
echo  I     I          I      I     I  I   I     
echo     I     I    I       I       I           I
echo   I            I            I         I
echo ______I________I_______I___________I__I______I

ping localhost -n 0.1 >nul
cls
echo       I        I       I           I  I      I
echo       I     I             I      I        I
echo    I              I     I           I
echo          I       I           I          I
echo      I        I           I  I    I       I
echo           I         I                  I
echo     I            I
echo I             I                  I
echo       I               I               I
echo   I      I         I           I
echo   I      I    I          I     I      I
echo   I I            I            I       I
echo         I        I    I     I     I        I
echo    I        I            I        I      I
echo  I     I          I      I     I  I   I     
echo     I     I    I       I       I           I
echo __I____________I____________I_________I_______

ping localhost -n 0.1 >nul
cls
echo   I            I            I         I
echo       I        I       I           I  I      I
echo       I     I             I      I        I
echo    I              I     I           I
echo          I       I           I          I
echo      I        I           I  I    I       I
echo           I         I                  I
echo     I            I
echo I             I                  I
echo       I               I               I
echo   I      I         I           I
echo   I      I    I          I     I      I
echo   I I            I            I       I
echo         I        I    I     I     I        I
echo    I        I            I        I      I
echo  I     I          I      I     I  I   I     
echo ____I_____I____I_______I_______I___________I__

ping localhost -n 0.1 >nul
cls
echo     I     I    I       I       I           I
echo   I            I            I         I
echo       I        I       I           I  I      I
echo       I     I             I      I        I
echo    I              I     I           I
echo          I       I           I          I
echo      I        I           I  I    I       I
echo           I         I                  I
echo     I            I
echo I             I                  I
echo       I               I               I
echo   I      I         I           I
echo   I      I    I          I     I      I
echo   I I            I            I       I
echo         I        I    I     I     I        I
echo    I        I            I        I      I
echo _I_____I__________I______I_____I__I___I_______

ping localhost -n 0.1 >nul
cls
echo  I     I          I      I     I  I   I
echo     I     I    I       I       I           I
echo   I            I            I         I
echo       I        I       I           I  I      I
echo       I     I             I      I        I
echo    I              I     I           I
echo          I       I           I          I
echo      I        I           I  I    I       I
echo           I         I                  I
echo     I            I
echo I             I                  I
echo       I               I               I
echo   I      I         I           I
echo   I      I    I          I     I      I
echo   I I            I            I       I
echo         I        I    I     I     I        I
echo ___I________I____________I________I______I____

ping localhost -n 0.1 >nul
cls
echo    I        I            I        I      I
echo  I     I          I      I     I  I   I
echo     I     I    I       I       I           I
echo   I            I            I         I
echo       I        I       I           I  I      I
echo       I     I             I      I        I
echo    I              I     I           I
echo          I       I           I          I
echo      I        I           I  I    I       I
echo           I         I                  I
echo     I            I
echo I             I                  I
echo       I               I               I
echo   I      I         I           I
echo   I      I    I          I     I      I
echo   I I            I            I       I
echo ________I________I____I_____I_____I________I__

ping localhost -n 0.1 >nul
cls
color a
echo         I        I    I     I     I        I
echo    I        I            I        I      I
echo  I     I          I      I     I  I   I
echo     I     I    I       I       I           I
echo   I            I            I         I
echo       I        I       I           I  I      I
echo       I     I             I      I        I
echo    I              I     I           I
echo          I       I           I          I
echo      I        I           I  I    I       I
echo           I         I                  I
echo     I            I
echo I             I                  I
echo       I               I               I
echo   I      I         I           I
echo   I      I    I          I     I      I
echo __I_I____________I____________I_______I_______

ping localhost -n 0.1 >nul
cls
echo   I I            I            I       I
echo         I        I    I     I     I        I
echo    I        I            I        I      I
echo  I     I          I      I     I  I   I
echo     I     I    I       I       I           I
echo   I            I            I         I
echo       I        I       I           I  I      I
echo       I     I             I      I        I
echo    I              I     I           I
echo          I       I           I          I
echo      I        I           I  I    I       I
echo           I         I                  I
echo     I            I
echo I             I                  I
echo       I               I               I
echo   I      I         I           I
echo __I______I____I__________I_____I______I_______

ping localhost -n 0.1 >nul
cls
echo   I      I    I          I     I      I
echo   I I            I            I       I
echo         I        I    I     I     I        I
echo    I        I            I        I      I
echo  I     I          I      I     I  I   I
echo     I     I    I       I       I           I
echo   I            I            I         I
echo       I        I       I           I  I      I
echo       I     I             I      I        I
echo    I              I     I           I
echo          I       I           I          I
echo      I        I           I  I    I       I
echo           I         I                  I
echo     I            I
echo I             I                  I
echo       I               I               I
echo __I______I_________I___________I______________
ping localhost -n 0.1 >nul
cls
echo     I            I
echo I             I                  I
echo       I               I               I
echo   I      I         I           I
echo   I      I    I          I     I      I
echo   I I            I            I       I
echo         I        I    I     I     I        I
echo    I        I            I        I      I
echo  I     I          I      I     I  I   I     
echo     I     I    I       I       I           I
echo   I            I            I         I
echo       I        I       I           I  I      I
echo       I     I             I      I        I
echo    I              I     I           I           
echo          I       I           I          I   
echo      I        I           I  I    I       I
echo __________I_________I__________________I_____

ping localhost -n 0.1 >nul
cls
echo           I         I                  I
echo     I            I
echo I             I                  I
echo       I               I               I
echo   I      I         I           I
echo   I      I    I          I     I      I
echo   I I            I            I       I
echo         I        I    I     I     I        I
echo    I        I            I        I      I
echo  I     I          I      I     I  I   I     
echo     I     I    I       I       I           I
echo   I            I            I         I
echo       I        I       I           I  I      I
echo       I     I             I      I        I
echo    I              I     I           I           
echo          I       I           I          I   
echo _____I________I___________I__I____I_______I___

ping localhost -n 0.1 >nul
cls
echo      I        I           I  I    I       I
echo           I         I                  I
echo     I            I
echo I             I                  I
echo       I               I               I
echo   I      I         I           I
echo   I      I    I          I     I      I
echo   I I            I            I       I
echo         I        I    I     I     I        I
echo    I        I            I        I      I
echo  I     I          I      I     I  I   I     
echo     I     I    I       I       I           I
echo   I            I            I         I
echo       I        I       I           I  I      I
echo       I     I             I      I        I
echo    I              I     I           I           
echo _________I_______I___________I__________I_____

ping localhost -n 0.1 >nul
cls
echo          I       I           I          I
echo      I        I           I  I    I       I
echo           I         I                  I
echo     I            I
echo I             I                  I
echo       I               I               I
echo   I      I         I           I
echo   I      I    I          I     I      I
echo   I I            I            I       I
echo         I        I    I     I     I        I
echo    I        I            I        I      I
echo  I     I          I      I     I  I   I     
echo     I     I    I       I       I           I
echo   I            I            I         I
echo       I        I       I           I  I      I
echo       I     I             I      I        I
echo ___I______________I_____I___________I_________ 
 
ping localhost -n 0.1 >nul
cls
echo    I              I     I           I
echo          I       I           I          I
echo      I        I           I  I    I       I
echo           I         I                  I
echo     I            I
echo I             I                  I
echo       I               I               I
echo   I      I         I           I
echo   I      I    I          I     I      I
echo   I I            I            I       I
echo         I        I    I     I     I        I
echo    I        I            I        I      I
echo  I     I          I      I     I  I   I     
echo     I     I    I       I       I           I
echo   I            I            I         I
echo       I        I       I           I  I      I
echo ______I_____I_____________I______I________I___

ping localhost -n 0.1 >nul
cls
echo       I     I             I      I        I
echo    I              I     I           I
echo          I       I           I          I
echo      I        I           I  I    I       I
echo           I         I                  I
echo     I            I
echo I             I                  I
echo       I               I               I
echo   I      I         I           I
echo   I      I    I          I     I      I
echo   I I            I            I       I
echo         I        I    I     I     I        I
echo    I        I            I        I      I
echo  I     I          I      I     I  I   I     
echo     I     I    I       I       I           I
echo   I            I            I         I
echo ______I________I_______I___________I__I______I

ping localhost -n 0.1 >nul
cls
echo       I        I       I           I  I      I
echo       I     I             I      I        I
echo    I              I     I           I
echo          I       I           I          I
echo      I        I           I  I    I       I
echo           I         I                  I
echo     I            I
echo I             I                  I
echo       I               I               I
echo   I      I         I           I
echo   I      I    I          I     I      I
echo   I I            I            I       I
echo         I        I    I     I     I        I
echo    I        I            I        I      I
echo  I     I          I      I     I  I   I     
echo     I     I    I       I       I           I
echo __I____________I____________I_________I_______

ping localhost -n 0.1 >nul
cls
echo   I            I            I         I
echo       I        I       I           I  I      I
echo       I     I             I      I        I
echo    I              I     I           I
echo          I       I           I          I
echo      I        I           I  I    I       I
echo           I         I                  I
echo     I            I
echo I             I                  I
echo       I               I               I
echo   I      I         I           I
echo   I      I    I          I     I      I
echo   I I            I            I       I
echo         I        I    I     I     I        I
echo    I        I            I        I      I
echo  I     I          I      I     I  I   I     
echo ____I_____I____I_______I_______I___________I__

ping localhost -n 0.1 >nul
cls
echo     I     I    I       I       I           I
echo   I            I            I         I
echo       I        I       I           I  I      I
echo       I     I             I      I        I
echo    I              I     I           I
echo          I       I           I          I
echo      I        I           I  I    I       I
echo           I         I                  I
echo     I            I
echo I             I                  I
echo       I               I               I
echo   I      I         I           I
echo   I      I    I          I     I      I
echo   I I            I            I       I
echo         I        I    I     I     I        I
echo    I        I            I        I      I
echo _I_____I__________I______I_____I__I___I_______

ping localhost -n 0.1 >nul
cls
echo  I     I          I      I     I  I   I
echo     I     I    I       I       I           I
echo   I            I            I         I
echo       I        I       I           I  I      I
echo       I     I             I      I        I
echo    I              I     I           I
echo          I       I           I          I
echo      I        I           I  I    I       I
echo           I         I                  I
echo     I            I
echo I             I                  I
echo       I               I               I
echo   I      I         I           I
echo   I      I    I          I     I      I
echo   I I            I            I       I
echo         I        I    I     I     I        I
echo ___I________I____________I________I______I____

ping localhost -n 0.1 >nul
cls
echo    I        I            I        I      I
echo  I     I          I      I     I  I   I
echo     I     I    I       I       I           I
echo   I            I            I         I
echo       I        I       I           I  I      I
echo       I     I             I      I        I
echo    I              I     I           I
echo          I       I           I          I
echo      I        I           I  I    I       I
echo           I         I                  I
echo     I            I
echo I             I                  I
echo       I               I               I
echo   I      I         I           I
echo   I      I    I          I     I      I
echo   I I            I            I       I
echo ________I________I____I_____I_____I________I__

ping localhost -n 0.1 >nul
cls
echo         I        I    I     I     I        I
echo    I        I            I        I      I
echo  I     I          I      I     I  I   I
echo     I     I    I       I       I           I
echo   I            I            I         I
echo       I        I       I           I  I      I
echo       I     I             I      I        I
echo    I              I     I           I
echo          I       I           I          I
echo      I        I           I  I    I       I
echo           I         I                  I
echo     I            I
echo I             I                  I
echo       I               I               I
echo   I      I         I           I
echo   I      I    I          I     I      I
echo __I_I____________I____________I_______I_______

ping localhost -n 0.1 >nul
cls
echo   I I            I            I       I
echo         I        I    I     I     I        I
echo    I        I            I        I      I
echo  I     I          I      I     I  I   I
echo     I     I    I       I       I           I
echo   I            I            I         I
echo       I        I       I           I  I      I
echo       I     I             I      I        I
echo    I              I     I           I
echo          I       I           I          I
echo      I        I           I  I    I       I
echo           I         I                  I
echo     I            I
echo I             I                  I
echo       I               I               I
echo   I      I         I           I
echo __I______I____I__________I_____I______I_______

ping localhost -n 0.1 >nul
cls
echo   I      I    I          I     I      I
echo   I I            I            I       I
echo         I        I    I     I     I        I
echo    I        I            I        I      I
echo  I     I          I      I     I  I   I
echo     I     I    I       I       I           I
echo   I            I            I         I
echo       I        I       I           I  I      I
echo       I     I             I      I        I
echo    I              I     I           I
echo          I       I           I          I
echo      I        I           I  I    I       I
echo           I         I                  I
echo     I            I
echo I             I                  I
echo       I               I               I
echo __I______I_________I___________I______________
ping localhost -n 0.1 >nul
cls
echo     I            I
echo I             I                  I
echo       I               I               I
echo   I      I         I           I
echo   I      I    I          I     I      I
echo   I I            I            I       I
echo         I        I    I     I     I        I
echo    I        I            I        I      I
echo  I     I          I      I     I  I   I     
echo     I     I    I       I       I           I
echo   I            I            I         I
echo       I        I       I           I  I      I
echo       I     I             I      I        I
echo    I              I     I           I           
echo          I       I           I          I   
echo      I        I           I  I    I       I
echo __________I_________I__________________I_____

ping localhost -n 0.1 >nul
cls
echo           I         I                  I
echo     I            I
echo I             I                  I
echo       I               I               I
echo   I      I         I           I
echo   I      I    I          I     I      I
echo   I I            I            I       I
echo         I        I    I     I     I        I
echo    I        I            I        I      I
echo  I     I          I      I     I  I   I     
echo     I     I    I       I       I           I
echo   I            I            I         I
echo       I        I       I           I  I      I
echo       I     I             I      I        I
echo    I              I     I           I           
echo          I       I           I          I   
echo _____I________I___________I__I____I_______I___

ping localhost -n 0.1 >nul
cls
echo      I        I           I  I    I       I
echo           I         I                  I
echo     I            I
echo I             I                  I
echo       I               I               I
echo   I      I         I           I
echo   I      I    I          I     I      I
echo   I I            I            I       I
echo         I        I    I     I     I        I
echo    I        I            I        I      I
echo  I     I          I      I     I  I   I     
echo     I     I    I       I       I           I
echo   I            I            I         I
echo       I        I       I           I  I      I
echo       I     I             I      I        I
echo    I              I     I           I           
echo _________I_______I___________I__________I_____

ping localhost -n 0.1 >nul
cls
echo          I       I           I          I
echo      I        I           I  I    I       I
echo           I         I                  I
echo     I            I
echo I             I                  I
echo       I               I               I
echo   I      I         I           I
echo   I      I    I          I     I      I
echo   I I            I            I       I
echo         I        I    I     I     I        I
echo    I        I            I        I      I
echo  I     I          I      I     I  I   I     
echo     I     I    I       I       I           I
echo   I            I            I         I
echo       I        I       I           I  I      I
echo       I     I             I      I        I
echo ___I______________I_____I___________I_________ 
 
ping localhost -n 0.1 >nul
cls
echo    I              I     I           I
echo          I       I           I          I
echo      I        I           I  I    I       I
echo           I         I                  I
echo     I            I
echo I             I                  I
echo       I               I               I
echo   I      I         I           I
echo   I      I    I          I     I      I
echo   I I            I            I       I
echo         I        I    I     I     I        I
echo    I        I            I        I      I
echo  I     I          I      I     I  I   I     
echo     I     I    I       I       I           I
echo   I            I            I         I
echo       I        I       I           I  I      I
echo ______I_____I_____________I______I________I___

ping localhost -n 0.1 >nul
cls
echo       I     I             I      I        I
echo    I              I     I           I
echo          I       I           I          I
echo      I        I           I  I    I       I
echo           I         I                  I
echo     I            I
echo I             I                  I
echo       I               I               I
echo   I      I         I           I
echo   I      I    I          I     I      I
echo   I I            I            I       I
echo         I        I    I     I     I        I
echo    I        I            I        I      I
echo  I     I          I      I     I  I   I     
echo     I     I    I       I       I           I
echo   I            I            I         I
echo ______I________I_______I___________I__I______I

ping localhost -n 0.1 >nul
cls
echo       I        I       I           I  I      I
echo       I     I             I      I        I
echo    I              I     I           I
echo          I       I           I          I
echo      I        I           I  I    I       I
echo           I         I                  I
echo     I            I
echo I             I                  I
echo       I               I               I
echo   I      I         I           I
echo   I      I    I          I     I      I
echo   I I            I            I       I
echo         I        I    I     I     I        I
echo    I        I            I        I      I
echo  I     I          I      I     I  I   I     
echo     I     I    I       I       I           I
echo __I____________I____________I_________I_______

ping localhost -n 0.1 >nul
cls
echo   I            I            I         I
echo       I        I       I           I  I      I
echo       I     I             I      I        I
echo    I              I     I           I
echo          I       I           I          I
echo      I        I           I  I    I       I
echo           I         I                  I
echo     I            I
echo I             I                  I
echo       I               I               I
echo   I      I         I           I
echo   I      I    I          I     I      I
echo   I I            I            I       I
echo         I        I    I     I     I        I
echo    I        I            I        I      I
echo  I     I          I      I     I  I   I     
echo ____I_____I____I_______I_______I___________I__

ping localhost -n 0.1 >nul
cls
echo     I     I    I       I       I           I
echo   I            I            I         I
echo       I        I       I           I  I      I
echo       I     I             I      I        I
echo    I              I     I           I
echo          I       I           I          I
echo      I        I           I  I    I       I
echo           I         I                  I
echo     I            I
echo I             I                  I
echo       I               I               I
echo   I      I         I           I
echo   I      I    I          I     I      I
echo   I I            I            I       I
echo         I        I    I     I     I        I
echo    I        I            I        I      I
echo _I_____I__________I______I_____I__I___I_______

ping localhost -n 0.1 >nul
cls
echo  I     I          I      I     I  I   I
echo     I     I    I       I       I           I
echo   I            I            I         I
echo       I        I       I           I  I      I
echo       I     I             I      I        I
echo    I              I     I           I
echo          I       I           I          I
echo      I        I           I  I    I       I
echo           I         I                  I
echo     I            I
echo I             I                  I
echo       I               I               I
echo   I      I         I           I
echo   I      I    I          I     I      I
echo   I I            I            I       I
echo         I        I    I     I     I        I
echo ___I________I____________I________I______I____

ping localhost -n 0.1 >nul
cls
echo    I        I            I        I      I
echo  I     I          I      I     I  I   I
echo     I     I    I       I       I           I
echo   I            I            I         I
echo       I        I       I           I  I      I
echo       I     I             I      I        I
echo    I              I     I           I
echo          I       I           I          I
echo      I        I           I  I    I       I
echo           I         I                  I
echo     I            I
echo I             I                  I
echo       I               I               I
echo   I      I         I           I
echo   I      I    I          I     I      I
echo   I I            I            I       I
echo ________I________I____I_____I_____I________I__

ping localhost -n 0.1 >nul
cls
echo         I        I    I     I     I        I
echo    I        I            I        I      I
echo  I     I          I      I     I  I   I
echo     I     I    I       I       I           I
echo   I            I            I         I
echo       I        I       I           I  I      I
echo       I     I             I      I        I
echo    I              I     I           I
echo          I       I           I          I
echo      I        I           I  I    I       I
echo           I         I                  I
echo     I            I
echo I             I                  I
echo       I               I               I
echo   I      I         I           I
echo   I      I    I          I     I      I
echo __I_I____________I____________I_______I_______

ping localhost -n 0.1 >nul
cls
echo   I I            I            I       I
echo         I        I    I     I     I        I
echo    I        I            I        I      I
echo  I     I          I      I     I  I   I
echo     I     I    I       I       I           I
echo   I            I            I         I
echo       I        I       I           I  I      I
echo       I     I             I      I        I
echo    I              I     I           I
echo          I       I           I          I
echo      I        I           I  I    I       I
echo           I         I                  I
echo     I            I
echo I             I                  I
echo       I               I               I
echo   I      I         I           I
echo __I______I____I__________I_____I______I_______

ping localhost -n 0.1 >nul
cls
echo   I      I    I          I     I      I
echo   I I            I            I       I
echo         I        I    I     I     I        I
echo    I        I            I        I      I
echo  I     I          I      I     I  I   I
echo     I     I    I       I       I           I
echo   I            I            I         I
echo       I        I       I           I  I      I
echo       I     I             I      I        I
echo    I              I     I           I
echo          I       I           I          I
echo      I        I           I  I    I       I
echo           I         I                  I
echo     I            I
echo I             I                  I
echo       I               I               I
echo __I______I_________I___________I______________
ping localhost -n 0.1 >nul
cls
echo     I            I
echo I             I                  I
echo       I               I               I
echo   I      I         I           I
echo   I      I    I          I     I      I
echo   I I            I            I       I
echo         I        I    I     I     I        I
echo    I        I            I        I      I
echo  I     I          I      I     I  I   I     
echo     I     I    I       I       I           I
echo   I            I            I         I
echo       I        I       I           I  I      I
echo       I     I             I      I        I
echo    I              I     I           I           
echo          I       I           I          I   
echo      I        I           I  I    I       I
echo __________I_________I__________________I_____

ping localhost -n 0.1 >nul
cls
echo           I         I                  I
echo     I            I
echo I             I                  I
echo       I               I               I
echo   I      I         I           I
echo   I      I    I          I     I      I
echo   I I            I            I       I
echo         I        I    I     I     I        I
echo    I        I            I        I      I
echo  I     I          I      I     I  I   I     
echo     I     I    I       I       I           I
echo   I            I            I         I
echo       I        I       I           I  I      I
echo       I     I             I      I        I
echo    I              I     I           I           
echo          I       I           I          I   
echo _____I________I___________I__I____I_______I___

ping localhost -n 0.1 >nul
cls
echo      I        I           I  I    I       I
echo           I         I                  I
echo     I            I
echo I             I                  I
echo       I               I               I
echo   I      I         I           I
echo   I      I    I          I     I      I
echo   I I            I            I       I
echo         I        I    I     I     I        I
echo    I        I            I        I      I
echo  I     I          I      I     I  I   I     
echo     I     I    I       I       I           I
echo   I            I            I         I
echo       I        I       I           I  I      I
echo       I     I             I      I        I
echo    I              I     I           I           
echo _________I_______I___________I__________I_____

ping localhost -n 0.1 >nul
cls
echo          I       I           I          I
echo      I        I           I  I    I       I
echo           I         I                  I
echo     I            I
echo I             I                  I
echo       I               I               I
echo   I      I         I           I
echo   I      I    I          I     I      I
echo   I I            I            I       I
echo         I        I    I     I     I        I
echo    I        I            I        I      I
echo  I     I          I      I     I  I   I     
echo     I     I    I       I       I           I
echo   I            I            I         I
echo       I        I       I           I  I      I
echo       I     I             I      I        I
echo ___I______________I_____I___________I_________ 
 
ping localhost -n 0.1 >nul
cls
echo    I              I     I           I
echo          I       I           I          I
echo      I        I           I  I    I       I
echo           I         I                  I
echo     I            I
echo I             I                  I
echo       I               I               I
echo   I      I         I           I
echo   I      I    I          I     I      I
echo   I I            I            I       I
echo         I        I    I     I     I        I
echo    I        I            I        I      I
echo  I     I          I      I     I  I   I     
echo     I     I    I       I       I           I
echo   I            I            I         I
echo       I        I       I           I  I      I
echo ______I_____I_____________I______I________I___

ping localhost -n 0.1 >nul
cls
echo       I     I             I      I        I
echo    I              I     I           I
echo          I       I           I          I
echo      I        I           I  I    I       I
echo           I         I                  I
echo     I            I
echo I             I                  I
echo       I               I               I
echo   I      I         I           I
echo   I      I    I          I     I      I
echo   I I            I            I       I
echo         I        I    I     I     I        I
echo    I        I            I        I      I
echo  I     I          I      I     I  I   I     
echo     I     I    I       I       I           I
echo   I            I            I         I
echo ______I________I_______I___________I__I______I

ping localhost -n 0.1 >nul
cls
echo       I        I       I           I  I      I
echo       I     I             I      I        I
echo    I              I     I           I
echo          I       I           I          I
echo      I        I           I  I    I       I
echo           I         I                  I
echo     I            I
echo I             I                  I
echo       I               I               I
echo   I      I         I           I
echo   I      I    I          I     I      I
echo   I I            I            I       I
echo         I        I    I     I     I        I
echo    I        I            I        I      I
echo  I     I          I      I     I  I   I     
echo     I     I    I       I       I           I
echo __I____________I____________I_________I_______

ping localhost -n 0.1 >nul
cls
echo   I            I            I         I
echo       I        I       I           I  I      I
echo       I     I             I      I        I
echo    I              I     I           I
echo          I       I           I          I
echo      I        I           I  I    I       I
echo           I         I                  I
echo     I            I
echo I             I                  I
echo       I               I               I
echo   I      I         I           I
echo   I      I    I          I     I      I
echo   I I            I            I       I
echo         I        I    I     I     I        I
echo    I        I            I        I      I
echo  I     I          I      I     I  I   I     
echo ____I_____I____I_______I_______I___________I__

ping localhost -n 0.1 >nul
cls
echo     I     I    I       I       I           I
echo   I            I            I         I
echo       I        I       I           I  I      I
echo       I     I             I      I        I
echo    I              I     I           I
echo          I       I           I          I
echo      I        I           I  I    I       I
echo           I         I                  I
echo     I            I
echo I             I                  I
echo       I               I               I
echo   I      I         I           I
echo   I      I    I          I     I      I
echo   I I            I            I       I
echo         I        I    I     I     I        I
echo    I        I            I        I      I
echo _I_____I__________I______I_____I__I___I_______

ping localhost -n 0.1 >nul
cls
echo  I     I          I      I     I  I   I
echo     I     I    I       I       I           I
echo   I            I            I         I
echo       I        I       I           I  I      I
echo       I     I             I      I        I
echo    I              I     I           I
echo          I       I           I          I
echo      I        I           I  I    I       I
echo           I         I                  I
echo     I            I
echo I             I                  I
echo       I               I               I
echo   I      I         I           I
echo   I      I    I          I     I      I
echo   I I            I            I       I
echo         I        I    I     I     I        I
echo ___I________I____________I________I______I____

ping localhost -n 0.1 >nul
cls
echo    I        I            I        I      I
echo  I     I          I      I     I  I   I
echo     I     I    I       I       I           I
echo   I            I            I         I
echo       I        I       I           I  I      I
echo       I     I             I      I        I
echo    I              I     I           I
echo          I       I           I          I
echo      I        I           I  I    I       I
echo           I         I                  I
echo     I            I
echo I             I                  I
echo       I               I               I
echo   I      I         I           I
echo   I      I    I          I     I      I
echo   I I            I            I       I
echo ________I________I____I_____I_____I________I__

ping localhost -n 0.1 >nul
cls
echo         I        I    I     I     I        I
echo    I        I            I        I      I
echo  I     I          I      I     I  I   I
echo     I     I    I       I       I           I
echo   I            I            I         I
echo       I        I       I           I  I      I
echo       I     I             I      I        I
echo    I              I     I           I
echo          I       I           I          I
echo      I        I           I  I    I       I
echo           I         I                  I
echo     I            I
echo I             I                  I
echo       I               I               I
echo   I      I         I           I
echo   I      I    I          I     I      I
echo __I_I____________I____________I_______I_______

ping localhost -n 0.1 >nul
cls
echo   I I            I            I       I
echo         I        I    I     I     I        I
echo    I        I            I        I      I
echo  I     I          I      I     I  I   I
echo     I     I    I       I       I           I
echo   I            I            I         I
echo       I        I       I           I  I      I
echo       I     I             I      I        I
echo    I              I     I           I
echo          I       I           I          I
echo      I        I           I  I    I       I
echo           I         I                  I
echo     I            I
echo I             I                  I
echo       I               I               I
echo   I      I         I           I
echo __I______I____I__________I_____I______I_______

ping localhost -n 0.1 >nul
cls
echo   I      I    I          I     I      I
echo   I I            I            I       I
echo         I        I    I     I     I        I
echo    I        I            I        I      I
echo  I     I          I      I     I  I   I
echo     I     I    I       I       I           I
echo   I            I            I         I
echo       I        I       I           I  I      I
echo       I     I             I      I        I
echo    I              I     I           I
echo          I       I           I          I
echo      I        I           I  I    I       I
echo           I         I                  I
echo     I            I
echo I             I                  I
echo       I               I               I
echo __I______I_________I___________I______________
ping localhost -n 0.1 >nul
cls
echo     I            I
echo I             I                  I
echo       I               I               I
echo   I      I         I           I
echo   I      I    I          I     I      I
echo   I I            I            I       I
echo         I        I    I     I     I        I
echo    I        I            I        I      I
echo  I     I          I      I     I  I   I     
echo     I     I    I       I       I           I
echo   I            I            I         I
echo       I        I       I           I  I      I
echo       I     I             I      I        I
echo    I              I     I           I           
echo          I       I           I          I   
echo      I        I           I  I    I       I
echo __________I_________I__________________I_____

ping localhost -n 0.1 >nul
cls
echo           I         I                  I
echo     I            I
echo I             I                  I
echo       I               I               I
echo   I      I         I           I
echo   I      I    I          I     I      I
echo   I I            I            I       I
echo         I        I    I     I     I        I
echo    I        I            I        I      I
echo  I     I          I      I     I  I   I     
echo     I     I    I       I       I           I
echo   I            I            I         I
echo       I        I       I           I  I      I
echo       I     I             I      I        I
echo    I              I     I           I           
echo          I       I           I          I   
echo _____I________I___________I__I____I_______I___

ping localhost -n 0.1 >nul
cls
echo      I        I           I  I    I       I
echo           I         I                  I
echo     I            I
echo I             I                  I
echo       I               I               I
echo   I      I         I           I
echo   I      I    I          I     I      I
echo   I I            I            I       I
echo         I        I    I     I     I        I
echo    I        I            I        I      I
echo  I     I          I      I     I  I   I     
echo     I     I    I       I       I           I
echo   I            I            I         I
echo       I        I       I           I  I      I
echo       I     I             I      I        I
echo    I              I     I           I           
echo _________I_______I___________I__________I_____

ping localhost -n 0.1 >nul
cls
echo          I       I           I          I
echo      I        I           I  I    I       I
echo           I         I                  I
echo     I            I
echo I             I                  I
echo       I               I               I
echo   I      I         I           I
echo   I      I    I          I     I      I
echo   I I            I            I       I
echo         I        I    I     I     I        I
echo    I        I            I        I      I
echo  I     I          I      I     I  I   I     
echo     I     I    I       I       I           I
echo   I            I            I         I
echo       I        I       I           I  I      I
echo       I     I             I      I        I
echo ___I______________I_____I___________I_________ 
 
ping localhost -n 0.1 >nul
cls
echo    I              I     I           I
echo          I       I           I          I
echo      I        I           I  I    I       I
echo           I         I                  I
echo     I            I
echo I             I                  I
echo       I               I               I
echo   I      I         I           I
echo   I      I    I          I     I      I
echo   I I            I            I       I
echo         I        I    I     I     I        I
echo    I        I            I        I      I
echo  I     I          I      I     I  I   I     
echo     I     I    I       I       I           I
echo   I            I            I         I
echo       I        I       I           I  I      I
echo ______I_____I_____________I______I________I___

ping localhost -n 0.1 >nul
cls
echo       I     I             I      I        I
echo    I              I     I           I
echo          I       I           I          I
echo      I        I           I  I    I       I
echo           I         I                  I
echo     I            I
echo I             I                  I
echo       I               I               I
echo   I      I         I           I
echo   I      I    I          I     I      I
echo   I I            I            I       I
echo         I        I    I     I     I        I
echo    I        I            I        I      I
echo  I     I          I      I     I  I   I     
echo     I     I    I       I       I           I
echo   I            I            I         I
echo ______I________I_______I___________I__I______I

ping localhost -n 0.1 >nul
cls
echo       I        I       I           I  I      I
echo       I     I             I      I        I
echo    I              I     I           I
echo          I       I           I          I
echo      I        I           I  I    I       I
echo           I         I                  I
echo     I            I
echo I             I                  I
echo       I               I               I
echo   I      I         I           I
echo   I      I    I          I     I      I
echo   I I            I            I       I
echo         I        I    I     I     I        I
echo    I        I            I        I      I
echo  I     I          I      I     I  I   I     
echo     I     I    I       I       I           I
echo __I____________I____________I_________I_______

ping localhost -n 0.1 >nul
cls
echo   I            I            I         I
echo       I        I       I           I  I      I
echo       I     I             I      I        I
echo    I              I     I           I
echo          I       I           I          I
echo      I        I           I  I    I       I
echo           I         I                  I
echo     I            I
echo I             I                  I
echo       I               I               I
echo   I      I         I           I
echo   I      I    I          I     I      I
echo   I I            I            I       I
echo         I        I    I     I     I        I
echo    I        I            I        I      I
echo  I     I          I      I     I  I   I     
echo ____I_____I____I_______I_______I___________I__

ping localhost -n 0.1 >nul
cls
echo     I     I    I       I       I           I
echo   I            I            I         I
echo       I        I       I           I  I      I
echo       I     I             I      I        I
echo    I              I     I           I
echo          I       I           I          I
echo      I        I           I  I    I       I
echo           I         I                  I
echo     I            I
echo I             I                  I
echo       I               I               I
echo   I      I         I           I
echo   I      I    I          I     I      I
echo   I I            I            I       I
echo         I        I    I     I     I        I
echo    I        I            I        I      I
echo _I_____I__________I______I_____I__I___I_______

ping localhost -n 0.1 >nul
cls
echo  I     I          I      I     I  I   I
echo     I     I    I       I       I           I
echo   I            I            I         I
echo       I        I       I           I  I      I
echo       I     I             I      I        I
echo    I              I     I           I
echo          I       I           I          I
echo      I        I           I  I    I       I
echo           I         I                  I
echo     I            I
echo I             I                  I
echo       I               I               I
echo   I      I         I           I
echo   I      I    I          I     I      I
echo   I I            I            I       I
echo         I        I    I     I     I        I
echo ___I________I____________I________I______I____

ping localhost -n 0.1 >nul
cls
echo    I        I            I        I      I
echo  I     I          I      I     I  I   I
echo     I     I    I       I       I           I
echo   I            I            I         I
echo       I        I       I           I  I      I
echo       I     I             I      I        I
echo    I              I     I           I
echo          I       I           I          I
echo      I        I           I  I    I       I
echo           I         I                  I
echo     I            I
echo I             I                  I
echo       I               I               I
echo   I      I         I           I
echo   I      I    I          I     I      I
echo   I I            I            I       I
echo ________I________I____I_____I_____I________I__

ping localhost -n 0.1 >nul
cls
echo         I        I    I     I     I        I
echo    I        I            I        I      I
echo  I     I          I      I     I  I   I
echo     I     I    I       I       I           I
echo   I            I            I         I
echo       I        I       I           I  I      I
echo       I     I             I      I        I
echo    I              I     I           I
echo          I       I           I          I
echo      I        I           I  I    I       I
echo           I         I                  I
echo     I            I
echo I             I                  I
echo       I               I               I
echo   I      I         I           I
echo   I      I    I          I     I      I
echo __I_I____________I____________I_______I_______

ping localhost -n 0.1 >nul
cls
echo   I I            I            I       I
echo         I        I    I     I     I        I
echo    I        I            I        I      I
echo  I     I          I      I     I  I   I
echo     I     I    I       I       I           I
echo   I            I            I         I
echo       I        I       I           I  I      I
echo       I     I             I      I        I
echo    I              I     I           I
echo          I       I           I          I
echo      I        I           I  I    I       I
echo           I         I                  I
echo     I            I
echo I             I                  I
echo       I               I               I
echo   I      I         I           I
echo __I______I____I__________I_____I______I_______

ping localhost -n 0.1 >nul
cls
echo   I      I    I          I     I      I
echo   I I            I            I       I
echo         I        I    I     I     I        I
echo    I        I            I        I      I
echo  I     I          I      I     I  I   I
echo     I     I    I       I       I           I
echo   I            I            I         I
echo       I        I       I           I  I      I
echo       I     I             I      I        I
echo    I              I     I           I
echo          I       I           I          I
echo      I        I           I  I    I       I
echo           I         I                  I
echo     I            I
echo I             I                  I
echo       I               I               I
echo __I______I_________I___________I______________
ping localhost -n 0.1 >nul
cls
echo     I            I
echo I             I                  I
echo       I               I               I
echo   I      I         I           I
echo   I      I    I          I     I      I
echo   I I            I            I       I
echo         I        I    I     I     I        I
echo    I        I            I        I      I
echo  I     I          I      I     I  I   I     
echo     I     I    I       I       I           I
echo   I            I            I         I
echo       I        I       I           I  I      I
echo       I     I             I      I        I
echo    I              I     I           I           
echo          I       I           I          I   
echo      I        I           I  I    I       I
echo __________I_________I__________________I_____

ping localhost -n 0.1 >nul
cls
echo           I         I                  I
echo     I            I
echo I             I                  I
echo       I               I               I
echo   I      I         I           I
echo   I      I    I          I     I      I
echo   I I            I            I       I
echo         I        I    I     I     I        I
echo    I        I            I        I      I
echo  I     I          I      I     I  I   I     
echo     I     I    I       I       I           I
echo   I            I            I         I
echo       I        I       I           I  I      I
echo       I     I             I      I        I
echo    I              I     I           I           
echo          I       I           I          I   
echo _____I________I___________I__I____I_______I___

ping localhost -n 0.1 >nul
cls
echo      I        I           I  I    I       I
echo           I         I                  I
echo     I            I
echo I             I                  I
echo       I               I               I
echo   I      I         I           I
echo   I      I    I          I     I      I
echo   I I            I            I       I
echo         I        I    I     I     I        I
echo    I        I            I        I      I
echo  I     I          I      I     I  I   I     
echo     I     I    I       I       I           I
echo   I            I            I         I
echo       I        I       I           I  I      I
echo       I     I             I      I        I
echo    I              I     I           I           
echo _________I_______I___________I__________I_____

ping localhost -n 0.1 >nul
cls
echo          I       I           I          I
echo      I        I           I  I    I       I
echo           I         I                  I
echo     I            I
echo I             I                  I
echo       I               I               I
echo   I      I         I           I
echo   I      I    I          I     I      I
echo   I I            I            I       I
echo         I        I    I     I     I        I
echo    I        I            I        I      I
echo  I     I          I      I     I  I   I     
echo     I     I    I       I       I           I
echo   I            I            I         I
echo       I        I       I           I  I      I
echo       I     I             I      I        I
echo ___I______________I_____I___________I_________ 
 
ping localhost -n 0.1 >nul
cls
echo    I              I     I           I
echo          I       I           I          I
echo      I        I           I  I    I       I
echo           I         I                  I
echo     I            I
echo I             I                  I
echo       I               I               I
echo   I      I         I           I
echo   I      I    I          I     I      I
echo   I I            I            I       I
echo         I        I    I     I     I        I
echo    I        I            I        I      I
echo  I     I          I      I     I  I   I     
echo     I     I    I       I       I           I
echo   I            I            I         I
echo       I        I       I           I  I      I
echo ______I_____I_____________I______I________I___

ping localhost -n 0.1 >nul
cls
echo       I     I             I      I        I
echo    I              I     I           I
echo          I       I           I          I
echo      I        I           I  I    I       I
echo           I         I                  I
echo     I            I
echo I             I                  I
echo       I               I               I
echo   I      I         I           I
echo   I      I    I          I     I      I
echo   I I            I            I       I
echo         I        I    I     I     I        I
echo    I        I            I        I      I
echo  I     I          I      I     I  I   I     
echo     I     I    I       I       I           I
echo   I            I            I         I
echo ______I________I_______I___________I__I______I

ping localhost -n 0.1 >nul
cls
echo       I        I       I           I  I      I
echo       I     I             I      I        I
echo    I              I     I           I
echo          I       I           I          I
echo      I        I           I  I    I       I
echo           I         I                  I
echo     I            I
echo I             I                  I
echo       I               I               I
echo   I      I         I           I
echo   I      I    I          I     I      I
echo   I I            I            I       I
echo         I        I    I     I     I        I
echo    I        I            I        I      I
echo  I     I          I      I     I  I   I     
echo     I     I    I       I       I           I
echo __I____________I____________I_________I_______

ping localhost -n 0.1 >nul
cls
echo   I            I            I         I
echo       I        I       I           I  I      I
echo       I     I             I      I        I
echo    I              I     I           I
echo          I       I           I          I
echo      I        I           I  I    I       I
echo           I         I                  I
echo     I            I
echo I             I                  I
echo       I               I               I
echo   I      I         I           I
echo   I      I    I          I     I      I
echo   I I            I            I       I
echo         I        I    I     I     I        I
echo    I        I            I        I      I
echo  I     I          I      I     I  I   I     
echo ____I_____I____I_______I_______I___________I__

ping localhost -n 0.1 >nul
cls
echo     I     I    I       I       I           I
echo   I            I            I         I
echo       I        I       I           I  I      I
echo       I     I             I      I        I
echo    I              I     I           I
echo          I       I           I          I
echo      I        I           I  I    I       I
echo           I         I                  I
echo     I            I
echo I             I                  I
echo       I               I               I
echo   I      I         I           I
echo   I      I    I          I     I      I
echo   I I            I            I       I
echo         I        I    I     I     I        I
echo    I        I            I        I      I
echo _I_____I__________I______I_____I__I___I_______

ping localhost -n 0.1 >nul
cls
echo  I     I          I      I     I  I   I
echo     I     I    I       I       I           I
echo   I            I            I         I
echo       I        I       I           I  I      I
echo       I     I             I      I        I
echo    I              I     I           I
echo          I       I           I          I
echo      I        I           I  I    I       I
echo           I         I                  I
echo     I            I
echo I             I                  I
echo       I               I               I
echo   I      I         I           I
echo   I      I    I          I     I      I
echo   I I            I            I       I
echo         I        I    I     I     I        I
echo ___I________I____________I________I______I____

ping localhost -n 0.1 >nul
cls
echo    I        I            I        I      I
echo  I     I          I      I     I  I   I
echo     I     I    I       I       I           I
echo   I            I            I         I
echo       I        I       I           I  I      I
echo       I     I             I      I        I
echo    I              I     I           I
echo          I       I           I          I
echo      I        I           I  I    I       I
echo           I         I                  I
echo     I            I
echo I             I                  I
echo       I               I               I
echo   I      I         I           I
echo   I      I    I          I     I      I
echo   I I            I            I       I
echo ________I________I____I_____I_____I________I__

ping localhost -n 0.1 >nul
cls
echo         I        I    I     I     I        I
echo    I        I            I        I      I
echo  I     I          I      I     I  I   I
echo     I     I    I       I       I           I
echo   I            I            I         I
echo       I        I       I           I  I      I
echo       I     I             I      I        I
echo    I              I     I           I
echo          I       I           I          I
echo      I        I           I  I    I       I
echo           I         I                  I
echo     I            I
echo I             I                  I
echo       I               I               I
echo   I      I         I           I
echo   I      I    I          I     I      I
echo __I_I____________I____________I_______I_______

ping localhost -n 0.1 >nul
cls
echo   I I            I            I       I
echo         I        I    I     I     I        I
echo    I        I            I        I      I
echo  I     I          I      I     I  I   I
echo     I     I    I       I       I           I
echo   I            I            I         I
echo       I        I       I           I  I      I
echo       I     I             I      I        I
echo    I              I     I           I
echo          I       I           I          I
echo      I        I           I  I    I       I
echo           I         I                  I
echo     I            I
echo I             I                  I
echo       I               I               I
echo   I      I         I           I
echo __I______I____I__________I_____I______I_______

ping localhost -n 0.1 >nul
cls
echo   I      I    I          I     I      I
echo   I I            I            I       I
echo         I        I    I     I     I        I
echo    I        I            I        I      I
echo  I     I          I      I     I  I   I
echo     I     I    I       I       I           I
echo   I            I            I         I
echo       I        I       I           I  I      I
echo       I     I             I      I        I
echo    I              I     I           I
echo          I       I           I          I
echo      I        I           I  I    I       I
echo           I         I                  I
echo     I            I
echo I             I                  I
echo       I               I               I
echo __I______I_________I___________I______________
ping localhost -n 0.1 >nul
cls
echo     I            I
echo I             I                  I
echo       I               I               I
echo   I      I         I           I
echo   I      I    I          I     I      I
echo   I I            I            I       I
echo         I        I    I     I     I        I
echo    I        I            I        I      I
echo  I     I          I      I     I  I   I     
echo     I     I    I       I       I           I
echo   I            I            I         I
echo       I        I       I           I  I      I
echo       I     I             I      I        I
echo    I              I     I           I           
echo          I       I           I          I   
echo      I        I           I  I    I       I
echo __________I_________I__________________I_____

ping localhost -n 0.1 >nul
cls
echo           I         I                  I
echo     I            I
echo I             I                  I
echo       I               I               I
echo   I      I         I           I
echo   I      I    I          I     I      I
echo   I I            I            I       I
echo         I        I    I     I     I        I
echo    I        I            I        I      I
echo  I     I          I      I     I  I   I     
echo     I     I    I       I       I           I
echo   I            I            I         I
echo       I        I       I           I  I      I
echo       I     I             I      I        I
echo    I              I     I           I           
echo          I       I           I          I   
echo _____I________I___________I__I____I_______I___

ping localhost -n 0.1 >nul
cls
echo      I        I           I  I    I       I
echo           I         I                  I
echo     I            I
echo I             I                  I
echo       I               I               I
echo   I      I         I           I
echo   I      I    I          I     I      I
echo   I I            I            I       I
echo         I        I    I     I     I        I
echo    I        I            I        I      I
echo  I     I          I      I     I  I   I     
echo     I     I    I       I       I           I
echo   I            I            I         I
echo       I        I       I           I  I      I
echo       I     I             I      I        I
echo    I              I     I           I           
echo _________I_______I___________I__________I_____

ping localhost -n 0.1 >nul
cls
echo          I       I           I          I
echo      I        I           I  I    I       I
echo           I         I                  I
echo     I            I
echo I             I                  I
echo       I               I               I
echo   I      I         I           I
echo   I      I    I          I     I      I
echo   I I            I            I       I
echo         I        I    I     I     I        I
echo    I        I            I        I      I
echo  I     I          I      I     I  I   I     
echo     I     I    I       I       I           I
echo   I            I            I         I
echo       I        I       I           I  I      I
echo       I     I             I      I        I
echo ___I______________I_____I___________I_________ 
 
ping localhost -n 0.1 >nul
cls
echo    I              I     I           I
echo          I       I           I          I
echo      I        I           I  I    I       I
echo           I         I                  I
echo     I            I
echo I             I                  I
echo       I               I               I
echo   I      I         I           I
echo   I      I    I          I     I      I
echo   I I            I            I       I
echo         I        I    I     I     I        I
echo    I        I            I        I      I
echo  I     I          I      I     I  I   I     
echo     I     I    I       I       I           I
echo   I            I            I         I
echo       I        I       I           I  I      I
echo ______I_____I_____________I______I________I___

ping localhost -n 0.1 >nul
cls
echo       I     I             I      I        I
echo    I              I     I           I
echo          I       I           I          I
echo      I        I           I  I    I       I
echo           I         I                  I
echo     I            I
echo I             I                  I
echo       I               I               I
echo   I      I         I           I
echo   I      I    I          I     I      I
echo   I I            I            I       I
echo         I        I    I     I     I        I
echo    I        I            I        I      I
echo  I     I          I      I     I  I   I     
echo     I     I    I       I       I           I
echo   I            I            I         I
echo ______I________I_______I___________I__I______I

ping localhost -n 0.1 >nul
cls
echo       I        I       I           I  I      I
echo       I     I             I      I        I
echo    I              I     I           I
echo          I       I           I          I
echo      I        I           I  I    I       I
echo           I         I                  I
echo     I            I
echo I             I                  I
echo       I               I               I
echo   I      I         I           I
echo   I      I    I          I     I      I
echo   I I            I            I       I
echo         I        I    I     I     I        I
echo    I        I            I        I      I
echo  I     I          I      I     I  I   I     
echo     I     I    I       I       I           I
echo __I____________I____________I_________I_______

ping localhost -n 0.1 >nul
cls
echo   I            I            I         I
echo       I        I       I           I  I      I
echo       I     I             I      I        I
echo    I              I     I           I
echo          I       I           I          I
echo      I        I           I  I    I       I
echo           I         I                  I
echo     I            I
echo I             I                  I
echo       I               I               I
echo   I      I         I           I
echo   I      I    I          I     I      I
echo   I I            I            I       I
echo         I        I    I     I     I        I
echo    I        I            I        I      I
echo  I     I          I      I     I  I   I     
echo ____I_____I____I_______I_______I___________I__

ping localhost -n 0.1 >nul
cls
echo     I     I    I       I       I           I
echo   I            I            I         I
echo       I        I       I           I  I      I
echo       I     I             I      I        I
echo    I              I     I           I
echo          I       I           I          I
echo      I        I           I  I    I       I
echo           I         I                  I
echo     I            I
echo I             I                  I
echo       I               I               I
echo   I      I         I           I
echo   I      I    I          I     I      I
echo   I I            I            I       I
echo         I        I    I     I     I        I
echo    I        I            I        I      I
echo _I_____I__________I______I_____I__I___I_______

ping localhost -n 0.1 >nul
cls
echo  I     I          I      I     I  I   I
echo     I     I    I       I       I           I
echo   I            I            I         I
echo       I        I       I           I  I      I
echo       I     I             I      I        I
echo    I              I     I           I
echo          I       I           I          I
echo      I        I           I  I    I       I
echo           I         I                  I
echo     I            I
echo I             I                  I
echo       I               I               I
echo   I      I         I           I
echo   I      I    I          I     I      I
echo   I I            I            I       I
echo         I        I    I     I     I        I
echo ___I________I____________I________I______I____

ping localhost -n 0.1 >nul
cls
echo    I        I            I        I      I
echo  I     I          I      I     I  I   I
echo     I     I    I       I       I           I
echo   I            I            I         I
echo       I        I       I           I  I      I
echo       I     I             I      I        I
echo    I              I     I           I
echo          I       I           I          I
echo      I        I           I  I    I       I
echo           I         I                  I
echo     I            I
echo I             I                  I
echo       I               I               I
echo   I      I         I           I
echo   I      I    I          I     I      I
echo   I I            I            I       I
echo ________I________I____I_____I_____I________I__

ping localhost -n 0.1 >nul
cls
echo         I        I    I     I     I        I
echo    I        I            I        I      I
echo  I     I          I      I     I  I   I
echo     I     I    I       I       I           I
echo   I            I            I         I
echo       I        I       I           I  I      I
echo       I     I             I      I        I
echo    I              I     I           I
echo          I       I           I          I
echo      I        I           I  I    I       I
echo           I         I                  I
echo     I            I
echo I             I                  I
echo       I               I               I
echo   I      I         I           I
echo   I      I    I          I     I      I
echo __I_I____________I____________I_______I_______

ping localhost -n 0.1 >nul
cls
echo   I I            I            I       I
echo         I        I    I     I     I        I
echo    I        I            I        I      I
echo  I     I          I      I     I  I   I
echo     I     I    I       I       I           I
echo   I            I            I         I
echo       I        I       I           I  I      I
echo       I     I             I      I        I
echo    I              I     I           I
echo          I       I           I          I
echo      I        I           I  I    I       I
echo           I         I                  I
echo     I            I
echo I             I                  I
echo       I               I               I
echo   I      I         I           I
echo __I______I____I__________I_____I______I_______

ping localhost -n 0.1 >nul
cls
echo   I      I    I          I     I      I
echo   I I            I            I       I
echo         I        I    I     I     I        I
echo    I        I            I        I      I
echo  I     I          I      I     I  I   I
echo     I     I    I       I       I           I
echo   I            I            I         I
echo       I        I       I           I  I      I
echo       I     I             I      I        I
echo    I              I     I           I
echo          I       I           I          I
echo      I        I           I  I    I       I
echo           I         I                  I
echo     I            I
echo I             I                  I
echo       I               I               I
echo __I______I_________I___________I______________
ping localhost -n 0.1 >nul
cls
goto crazy



:music
cls
color f
echo Gamestarts here (Not yet added)
pause
cls

:bullet
cls
color f
echo Gamestarts here (Not yet added)
pause
cls
echo.
echo.
echo                     _-
echo      /\__===============_____I
echo     I I     _____           I I
echo      \      lllll___________\/
echo      I -_- I__  /
echo      -  I  I  _/
echo       \  _ I /
echo       I l l I
echo       I l l I
echo       \ l_l I
echo        \----/

ping localhost -n 0.1 >nul
cls
echo.
echo.
echo                     _-
echo      /\__===============_____I
echo     I I     _____           I I
echo      \      lllll___________\/
echo      I -_- I_   /
echo      -  I  I -_/
echo       \  _ I /
echo       I l l I
echo       I l l I
echo       \ l_l I
echo        \----/

ping localhost -n 0.1 >nul
cls
echo                                     /
echo                          \
echo                     _-      l  l
echo      /\__===============_____I
echo     I I     _____           IXI  -
echo      \      lllll___________\/  . 
echo      I -_- I_   /        /         \
echo      -  I  I -_/
echo       \  _ I /
echo       I l l I
echo       I l l I
echo       \ l_l I
echo        \----/

ping localhost -n 0.1 >nul
cls
echo                        \           /
echo                         \         /
echo                    _-      l  l
echo     /\__===============_____I
echo    I I     _____           IxII --
echo     \      lllll___________\/  . 
echo     I -_- I_   /        /         \
echo     -  I  I -_/        /           \
echo      \  _ I /
echo      I l l I
echo      I l l I
echo      \ l_l I
echo       \----/

ping localhost -n 0.1 >nul
cls
echo                       \           /
echo.                                   
echo                   _-          
echo    /\__===============_____I _
echo   I I     _____           I I_I -
echo    \      lllll___________\/    
echo    I -_- I_   /                   
echo    -  I  I -_/        /           \
echo     \  _ I /
echo     I l l I
echo     I l l I
echo     \ l_l I
echo      \----/

ping localhost -n 0.1 >nul
cls
echo                      .           .
echo.                                  
echo                  _-          
echo   /\__===============_____I   _
echo  I I     _____           I I I_I
echo   \      lllll___________\/    
echo   I -_- I_   /                   
echo   -  I  I -_/        '           '
echo    \  _ I /
echo    I l l I
echo    I l l I
echo    \ l_l I
echo     \----/

ping localhost -n 0.1 >nul
cls
echo.
echo.
echo                  _-          
echo \__===============_____I      _
echo I     _____           I I    I_I
echo       lllll___________\/    
echo  -_- I__  /
echo   I  I  _/
echo \  _ I /
echo I l l I
echo I l l I
echo \ l_l I
echo  \----/

ping localhost -n 0.1 >nul
cls
echo.
echo.
echo               _-          
echo ===============_____I      -  _
echo    _____           I I   - _ I_I
echo    lllll___________\/   -
echo - I__  /
echo   I  _/
echo _ I /
echo  l I
echo  l I
echo _l I
echo ---/

ping localhost -n 0.1 >nul
cls
echo.
echo.
echo            _-          
echo ============_____I      ___   _
echo _____           I I   ___    I_I
echo lllll___________\/        ---
echo __  /
echo   _/
echo  /
echo I
echo I
echo I
echo /

ping localhost -n 0.1 >nul
cls
echo.
echo.
echo       _-          
echo =========_____I      ___      _
echo __           I I         --- I_I
echo ll___________\/        ---
echo /
echo /

ping localhost -n 0.1 >nul
cls
echo.
echo.
echo    _-          
echo ======_____I           ____   _
echo           I I       ____--   I_I
echo __________\/            ----

ping localhost -n 0.1 >nul
cls
echo.
echo.
echo _-          
echo ===_____I              ---    _
echo        I I               ___ I_I
echo _______\/    

ping localhost -n 0.1 >nul
cls
echo.
echo.
echo.          
echo _____I            ___         _
echo     I I                 ---  I_I
echo ____\/

ping localhost -n 0.1 >nul
cls
echo.
echo.
echo.          
echo __I                    ___    _
echo  I I                         I_I
echo _\/                     ---

ping localhost -n 0.1 >nul
cls
echo.
echo.
echo.          
echo                       ___     _
echo I                    ___---  I_I

ping localhost -n 0.1 >nul
cls
echo.
echo.
echo.          
echo                          __   _
echo                         ___  I_I

ping localhost -n 0.1 >nul
cls
echo.
echo.
echo.          
echo                      ______   _
echo                              I_I
echo                          ----

ping localhost -n 0.1 >nul
cls
echo.
echo.
echo.          
echo                          __   _
echo                         ___  I_I

ping localhost -n 0.1 >nul
cls
echo.
echo.
echo.          
echo                      ______   _
echo                              I_I
echo                          ----

ping localhost -n 0.1 >nul
cls
echo.
echo.
echo.          
echo                          __   _
echo                         ___  I_I

ping localhost -n 0.1 >nul
cls
echo.
echo.
echo.          
echo                      ______   _
echo                              I_I
echo                          ----

ping localhost -n 0.1 >nul
cls
echo.
echo.
echo.          
echo                          __   _
echo                         ___  I_I

ping localhost -n 0.1 >nul
cls
echo.
echo.
echo.          
echo                      ______   _
echo                              I_I
echo                          ----

ping localhost -n 0.1 >nul
cls
echo.
echo.
echo.          
echo                          __   _
echo                         ___  I_I

ping localhost -n 0.1 >nul
cls
echo.
echo.
echo.          
echo                      ______   _
echo                              I_I
echo                          ----

ping localhost -n 0.1 >nul
cls
echo.
echo.
echo.          
echo                          __   _
echo                         ___  I_I

ping localhost -n 0.1 >nul
cls
echo.
echo.
echo.          
echo                      ______   _
echo                              I_I
echo                          ----

ping localhost -n 0.1 >nul
cls
echo.
echo.
echo.          
echo                          __   _
echo                         ___  I_I

ping localhost -n 0.1 >nul
cls
echo.
echo.
echo.          
echo                      ______   _
echo                              I_I
echo                          ----

ping localhost -n 0.1 >nul
cls
echo                                                           I
echo                                                           I
echo                                                           I
echo                          __   _                           I
echo                         ___  I_I                          I
echo                                                           I
echo                                                           I

ping localhost -n 0.1 >nul
cls
echo                                                           I
echo                                                           I
echo                                                           I
echo                          ______   _                       I
echo                                  I_I                      I
echo                             ----                          I
echo                                                           I

ping localhost -n 0.1 >nul
cls
echo                                                           I
echo                                                           I
echo                                                           I
echo                                  __   _                   I
echo                                 ___  I_I                  I
echo                                                           I
echo                                                           I

ping localhost -n 0.1 >nul
cls
echo                                                           I
echo                                                           I
echo                                                           I
echo                                 ______   _                I
echo                                         I_I               I
echo                                    ----                   I
echo                                                           I

ping localhost -n 0.1 >nul
cls
echo                                                          I
echo                                                          I
echo                                                          I
echo                                          __   _          I
echo                                         ___  I_I         I
echo                                                          I
echo                                                          I

ping localhost -n 0.1 >nul
cls
echo                                                         I
echo                                                         I
echo                                                         I
echo                                          ______   _     I
echo                                                  I_I    I
echo                                             ----        I
echo                                                         I

ping localhost -n 0.1 >nul
cls
echo Game Crashed Game Crashed Game Crashed Game Crashed
echo Game Crashed Game Crashed Game Crashed Game Crashed
echo Game Crashed Game Crashed Game Crashed Game Crashed
echo Game Crashed Game Crashed Game Crashed Game Crashed
echo Game Crashed Game Crashed Game Crashed Game Crashed
echo Game Crashed Game Crashed Game Crashed Game Crashed
echo Game Crashed Game Crashed Game Crashed Game Crashed
goto crazy