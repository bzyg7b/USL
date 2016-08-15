@echo off
@title USL
for /L %%z in (1,1,55) do echo(
for %%a in (
"888     888  .d8888b.  888"
"888     888 d88P  Y88b 888"
"888     888 Y88b.      888"
"888     888   Y888b.   888"
"888     888      Y88b. 888"
"888     888        888 888"
"Y88b. .d88P Y88b  d88P 888"
"  Y88888P     Y8888P   88888888"
"_________________________________"
"CEO : MR. Davis"
" HR : MR. Lett"
" PR : MR. Bigsby"
) do (
echo              %%~a
ping -n 2 localhost>nul
echo.
)

::------------------------------------------------

:begin
SET /P user= username:

IF "%user%"=="bigsby" GOTO :bigsby
IF "%user%"=="jam" GOTO :jam
IF "%user%"=="mdavis97" GOTO :mdavis97
IF "%user%"=="dave" GOTO :dave
IF "%user%"=="harry" GOTO :harry
IF "%user%"=="joe" GOTO :joe
IF "%user%"=="ed" GOTO :ed
IF "%user%"=="badger" GOTO :badger
IF "%user%"=="ste" GOTO :ste

echo WRONG USERNAME
pause
goto :begin

::------------------------------------------------

:bigsby 
set /P pass= password:
IF "%pass%"=="hello" GOTO :bigsby2
echo WRONG PASSWORD
pause
goto :bigsby

:jam
set /P pass= password:
IF "%pass%"=="raspberry" GOTO :jam2
echo WRONG PASSWORD
pause
goto :jam

:mdavis97 
set /P pass= password:
IF "%pass%"=="carter" GOTO :mdavis972
echo WRONG PASSWORD
pause
goto :mdavis97

:dave
set /P pass= password:
IF "%pass%"=="crock" GOTO :dave2
echo WRONG PASSWORD
pause
goto :dave

:harry
set /P pass= password:
IF "%pass%"=="bigcock" GOTO :harry2
echo WRONG PASSWORD
pause
goto :harry

:joe
set /P pass= password:
IF "%pass%"=="fridge" GOTO :joe2
echo WRONG PASSWORD
pause
goto :joe

:ed
set /P pass= password:
IF "%pass%"=="summerhouse" GOTO :ed2
echo WRONG PASSWORD
pause
goto :ed

:badger
set /P pass= password:
IF "%pass%"=="hair" GOTO :badger2
echo WRONG PASSWORD
pause
goto :badger

:ste
set /P pass= password:
IF "%pass%"=="easybake" GOTO :ste2
echo WRONG PASSWORD
pause
goto :ste


::----------------------------------------------

:bigsby2
cls
echo LOGIN SUCCESS                             user: bigsby
goto :login

:jam2
echo LOGIN SUCCESS                             user: jam
goto :login

:mdavis972
echo LOGIN SUCCESS                             user: mdavis97
goto :login

:dave2
echo LOGIN SUCCESS                             user: dave
goto :login

:harry2
echo LOGIN SUCCESS                             user: harry
goto :login

:joe2
echo LOGIN SUCCESS                             user: joe
goto :login

:ed2
echo LOGIN SUCCESS                             user: ed
goto :login

:badger2
echo LOGIN SUCCESS                             user: badger
goto :login

:ste2
echo LOGIN SUCCESS                             user: ste
goto :login

::--------------------------------------------------

:login
@title USL: login
echo.
echo		    dMP dMP .dMMMb  dMP
echo		   dMP dMP dMP  VP dMP
echo	 	  dMP dMP  VMMMb  dMP 
echo		 dMP aMP dP  dMP dMP 
echo		 VMMMPi  VMMMP dMMMMMP
echo                                    v3.1
echo.
echo.
echo.
echo.
echo.
echo.
set /P action= ?:

IF "%action%"=="meme" goto :meme
IF "%action%"=="kill" goto :kill
IF "%action%"=="usl" goto :usl
IF "%action%"=="lol" goto :lol
IF "%action%"=="help" goto :list
IF "%action%"=="getye" goto :getye
IF "%action%"=="clear" goto :clear
IF "%action%"=="logo" goto :logo
IF "%action%"=="hello" goto :hello
IF "%action%"=="employee" goto :empl

echo "Command not found, try help for a list of commands"
ping 127.0.0.1 -n 2 > nul
cls
goto :login

::--------------------------------

:hello
start https://youtu.be/YQHsXMglC9A?t=79
cls
goto :login

:empl
cls
echo.
echo 			Employees
echo.
echo              CEO: MR. Davis
echo               HR: MR. Lett
echo               PR: MR. Bigsby
echo.
echo Hygine          : MR. Thomas
echo HR Secretary    : MR. Race
echo Sauce Taster    : MR. Badger
echo Downie Carer    : Mr. Taylor
echo Crayon Organizer: MR. Keating
echo.
pause
cls
goto :login

:meme
echo CRASH11!
pause
goto :end

:kill
echo you are dead
pause
cls
goto :login

:lol
START http://www.lolcats.com/
cls
goto :login

:usl
START https://www.youtube.com/watch?v=dQw4w9WgXcQ
cls
goto :login

:getye
START https://www.youtube.com/watch?v=JHSX3WjncQw
cls
goto :login

:clear
cls
goto :login

:list
cls
echo.
echo HH   HH        lll        
echo HH   HH   eee  lll pp pp  
echo HHHHHHH ee   e lll ppp  pp
echo HH   HH eeeee  lll pppppp
echo HH   HH  eeeee lll pp    
echo                    pp     
echo ___________________________
echo.
echo hello
echo lol
echo kill 
echo usl
echo getye
echo logo
echo clear
echo.
pause
cls
goto :login

:logo
cls
for /L %%z in (1,1,55) do echo(
for %%a in (
"UUUUUUUU     UUUUUUUU   SSSSSSSSSSSSSSS LLLLLLLLLLL            " 
"U::::::U     U::::::U SS:::::::::::::::SL:::::::::L            " 
"U::::::U     U::::::US:::::SSSSSS::::::SL:::::::::L            " 
"UU:::::U     U:::::UUS:::::S     SSSSSSSLL:::::::LL            "
"U:::::U     U:::::U S:::::S              L:::::L               "
"U:::::D     D:::::U S:::::S              L:::::L               "
"U:::::D     D:::::U  S::::SSSS           L:::::L               "
"U:::::D     D:::::U   SS::::::SSSSS      L:::::L               "
"U:::::D     D:::::U     SSS::::::::SS    L:::::L               "
"U:::::D     D:::::U        SSSSSS::::S   L:::::L               "
"U:::::D     D:::::U             S:::::S  L:::::L               "
"U::::::U   U::::::U             S:::::S  L:::::L         LLLLLL"
"U:::::::UUU:::::::U SSSSSSS     S:::::SLL:::::::LLLLLLLLL:::::L"
" UU:::::::::::::UU  S::::::SSSSSS:::::SL::::::::::::::::::::::L"
"   UU:::::::::UU    S:::::::::::::::SS L::::::::::::::::::::::L"
"     UUUUUUUUU       SSSSSSSSSSSSSSS   LLLLLLLLLLLLLLLLLLLLLLLL"
"_________________________________________________________________"
"				CEO : MR. Davis"
" 				 HR : MR. Lett"
" 				 PR : MR. Bigsby"
) do (
echo              %%~a
ping -n 2 localhost>nul
echo.
)
pause
cls
goto:login


::---------------------

:end
