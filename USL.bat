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
echo                                    v4.1
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
IF "%action%"=="poke" goto :poke

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
echo employee
echo poke
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




:poke
cls
echo \---------------------------------------------------\
echo  \    PokeBatch - The Pokemon experience in Batch    \
echo   \---------------------------------------------------\
pause
                              
cls
echo Prof. Oak approaches
echo Prof. Oak: Hi. My name is Prof. Oak.
echo Prof. Oak: Welcome to the wonderful world of Pokemon!
pause

:choosename
cls
echo Prof. Oak: It seems I don't remember your name. What is it?
set /p name=
pause
if '%name%' == '' goto choosename

cls
echo Hi %name%! It's nice seeing you again
pause

::girlorboy
::cls
::echo %name%, Are you a boy or a girl?
::echo (Enter 'boy', or 'girl')
::set /p gender=
::pause
::if '%gender%'=='boy' goto skip
::if '%gender%'=='girl' goto skip
::goto girlorboy
::skip

::cls
::echo Prof. Oak: Aah.. so you are a %gender%
::pause

cls
echo Prof. Oak: So %name% what are you waiting for? Choose your pokemon.
pause

set starter='Bulbasaur'

cls
echo \---------------------------------------------------\
echo  \                  Bulbasaur (Lvl 4)                \
echo   \---------------------------------------------------\

echo Prof. Oak: Do you want to pick Bulbasaur?
echo Enter y to choose Bulbasaur
pause
set /p yno=

if '%yno%' == 'y' (
    set starter=Bulbasaur
    goto chosen
)

cls
echo \---------------------------------------------------\
echo  \                  Squirtle (Lvl 4)                 \
echo   \---------------------------------------------------\

echo Prof. Oak: Do you want to pick Squirtle?
echo Enter y to choose Squirtle
pause
set /p yno=

if '%yno%' == 'y' (
    set starter=Squirtle
    goto chosen
)

cls
echo \---------------------------------------------------\
echo  \                 Charmandar (Lvl 4)                \
echo   \---------------------------------------------------\

echo Prof. Oak: Do you want to pick Charmandar?
echo Enter y to choose Charmandar
pause
set /p yno=

if '%yno%' == 'y' (
    set starter=Charmandar
    goto chosen
)

cls
echo Prof. Oak: Or.. wait.. there is one more.
pause

cls
echo \---------------------------------------------------\
echo  \                   Pikachu (Lvl 4)                 \
echo   \---------------------------------------------------\
echo Prof. Oak: Do you want to pick Pikachu?
echo Be careful this pokemon is very energetic.
echo Enter y to choose Pikachu
pause
set /p yno=

if '%yno%' == 'y' (
    set starter=Pikachu
    goto chosen
)

:chosen
cls
echo Prof. Oak: Congrats! From here on you are now a pokemon trainer!
echo Here, take this with you.
echo (Pokegear received)
echo Prof. Oak: This will help you along the way.
pause

cls
echo Prof. Oak: Now your journey begins with %starter%
echo Prof. Oak: Collect gym badges and compete in the Pokemon League.
echo Prof. Oak: Good luck!
pause

:start
set starter-lvl=4
set starter-hp=20
set starter-att=2
set starter-def=2
set starter-spd=2
set starter-spatt=2
set starter-spdef=2
set mom=0
set fstone=0
set rwing=0
set leaguecup=0

::Maribou town
::Rienna city
::Vicarian city
::Aminos city

:city1
::Maribou town
cls
echo You are in Maribou town
echo Enter option number to pick an option (1,2,3,4)
echo 1) Go to your home
echo 2) Go to Pokemon Center
echo 3) Go to Pokemon Lab
echo 4) Go to tall grass to exit Maribou town
pause
set /p city1option=

if '%city1option%' == '1' goto city1-1
if '%city1option%' == '2' goto city1-2
if '%city1option%' == '3' goto city1-3
if '%city1option%' == '4' goto city1-4

:city1-1
cls
echo \---------------------------------------------------\
echo  \                         Home                      \
echo   \---------------------------------------------------\
echo      __!!_______________
echo     /  !!             /\\
echo    /  /__\           /  \\
echo   /_________________/    \\
echo   !                !  /\  !
echo   !                ! /  \ !
echo   !________________! !  ! !
echo.
echo You are inside your home
echo Enter option number to pick an option (1,2,3)
echo 1) Talk to your Mom
echo 2) Eat food and take rest
echo 3) Go back to town
pause

set /p city1-1option=

if '%city1-1option%' == '1' goto city1-1-1
if '%city1-1option%' == '2' goto city1-1-2
if '%city1-1option%' == '3' goto city1

:city1-1-1
cls
if '%mom%' == '0' (
    echo Mom: %name%! I hate you and your unknown father.
    echo Mom: Go wander around the world on foot for years and never come back!
    echo Mom: But first take these running shoes.
    echo Mom: These won't have any effect in PokeBatch but I'm just giving it so you don't complain.
    set mom=1
    pause
    goto city1-1
)
if '%mom%' == '1' (
    echo Mom: What's the matter? Did you bring something for me?
    echo Mom: No? Get the hell out of my house then! :D
    pause
    goto city1-1
)
if '%mom%' == '2' (
    echo Mom: What's the matter? Did you bring something for me?
    echo Mom: Ooooh! That's a HUGE diamond! I almost love you! :)
    echo (Handed over the diamond)
    echo Mom: Here, take this fire stone from your father's collection.
    echo (Received Fire stone)
    set fstone=1
    set mom=3
    pause
    goto city1-1
)
if '%mom%' == '3' (
    echo Mom: Yay! Did you bring something else for me?
    echo Mom: No? Oh well, guess I still hate you. :)
    pause
    goto city1-1
)
if '%mom%' == '4' (
    echo Mom: Well? What is it? A surprise you say?
    echo (Hands over the Jade necklace)
    echo Mom: OMG! O_O I love it!!
    echo Mom: You deserve this Rainbow Wing
    echo (Received Rainbow Wing)
    set rwing=1
    set mom=5
    echo Mom: Let me quote your father.
    echo "Only a true Pokemon Champion can make use of this Rainbow Wing."
    echo "The legendary Ho-Oh will appear before only him who is pure of heart and has a strong will."
    echo "He must go to the Bell Tower in Vicarian city at once."
    echo "But there is one thing you should kno... "
    echo Mom: And the rest is unreadable. Your crazy father and his ramblings about some legendary pokemon.
    pause
    goto city1-1
)
if '%mom%' == '5' (
    echo Mom: You know what? You aren't that bad :)
    pause
    goto city1-1
)
if '%mom%' == '6' (
    echo Mom: What the.. Is that a Ho-Oh? :O
    echo Mom: That means your father wasn't a loser!
    pause
    goto city1-1
)

:city1-1-2
cls
echo You ate lots of delicious food.. OM NOM NOM NOM
echo You are feeling sleepy. What was in the food?!
echo You wake up 12 hours later. Your %starter% has recovered his HP.
set /a starter-hp=10*%starter-lvl%
pause
goto :city1-1

:city1-2
cls
echo \---------------------------------------------------\
echo  \                   Pokemon Center                  \
echo   \---------------------------------------------------\
echo.
echo     ___________________
echo    /___________________\
echo    !       //_\\       !
echo    !_______\\_//_______!
echo    !     !  ___  !     !
echo    !     ! !   ! !     !
echo    !_____! !___! !_____!
echo.
echo You are inside the Pokemon Center
echo Enter option number to pick an option (1,2,3)
echo 1) Get your pokemon healed by Nurse Joy
echo 2) Get other services from Nurse Joy ;)
echo 3) Go back to town
pause

set /p city1-2option=

if '%city1-2option%' == '1' goto city1-2-1
if '%city1-2option%' == '2' goto city1-2-2
if '%city1-2option%' == '3' goto city1

:city1-2-1
cls
echo Nurse Joy: My my, your %starter% doesn't look very good
echo Nurse Joy: Here let me fix him with my love!
echo Your %starter% is blushed red
echo Nurse Joy: Here you go better than ever.
echo %starter%: %STARTER%!
echo Your %starter% has recovered his HP.
set /a starter-hp=10*%starter-lvl%
pause
goto city1-2

:city1-2-2
cls
echo %name%: Hey Joy, how about you show me your "Pokemons" ;)
if '%leaguecup%' == '0' (
echo Nurse Joy: I don't think you are trained enough to handle them kid.
echo Nurse Joy: Buzz off like a Beedrill before I doublekick you!
echo You run away to town hiding your face.
)
if '%leaguecup%' == '1' (
:: ;)
)
pause
goto city1

:city1-3
cls
echo \---------------------------------------------------\
echo  \                     Pokemon Lab                   \
echo   \---------------------------------------------------\
echo.
echo           _______
echo        .           .
echo     /      //_\\      \
echo    !_______\\ //_______!
echo    /___________________\
echo    !     !  ___  !     !
echo    !     ! /   \ !     !
echo    !_____! !___! !_____!
echo.
echo You are inside the Pokemon Lab
echo Enter option number to pick an option (1,2)
echo 1) Talk to Professor Oak
echo 2) Go back to town
pause

set /p city1-2option=

if '%city1-2option%' == '1' goto city1-3-1
if '%city1-2option%' == '2' goto city1

:city1-3-1
cls
echo Prof Oak: Oh hi %name% I am a little busy right now.
echo Prof Oak: Come back after you've won a gym batch.
pause
goto city1

:city1-4
cls
echo \---------------------------------------------------\
echo  \                     Tall grass                    \
echo   \---------------------------------------------------\
echo.
echo    )\  )\ )\ )\ /(  (\ )\  )\  )\  /( /( )\  (\ (\ /)  )\
echo    /( /( )\  (\ (\ /)  )\  )\  )\ )\ )\ /(  (\ )\  )\  )\
echo    )\  (\ (\ /)  )\ (\ )\  )\  )\  /( /( )\ )\ )\ )\ /(  (\
echo.
echo You stepped out of Maribou town.
echo Since your town is very small you can already see Rienna city.
echo Rienna city is famous for their berries and grass pokemon.
echo.
echo You are walking on tall grass
echo Something is inside the grass

setlocal ENABLEDELAYEDEXPANSION
set /a r=%random% %%!3 +1
::Caterpie Oddish Rattata Cubone
if '%r%' == '0' (
    set wildpkmn=Caterpie
    goto wildpokemon
)
if '%r%' == '1' (
    set wildpkmn=Oddish
    goto wildpokemon
)
if '%r%' == '2' (
    set wildpkmn=Rattata
    goto wildpokemon
)
if '%r%' == '3' (
    set wildpkmn=Cubone
    goto wildpokemon
)
:wildpokemon
echo A wild %wildpkmn% has appeared
echo.
echo %wildpkmn%: %wildpkmn%
set wildpkmn-lvl=2
set wildpkmn-hp=10
set wildpkmn-hp=20
set wildpkmn-att=2
set wildpkmn-def=2
set wildpkmn-spd=2
set wildpkmn-spatt=2
set wildpkmn-spdef=2
echo.
echo %name%: Go %starter% I choose you!
echo %starter%: %starter%
pause

:wildpokemon-battle
cls
echo \---------------------------------------------------\
echo  \                 %wildpkmn% (Lvl %wildpkmn-lvl%)                \
echo   \---------------------------------------------------\
echo.
echo HP: %wildpkmn-hp%
echo.
echo.
echo \---------------------------------------------------\
echo  \                 %starter% (Lvl %starter-lvl%)                \
echo   \---------------------------------------------------\
echo.
echo HP: %starter-hp%
echo.
echo.
echo What do you want to do?
echo.
echo Enter option number to pick an option (1,2)
echo 1) Tackle Attack
echo 2) Bite
echo 3) [Run]

set /p wildpkmn-atk=
pause

set /a critical=%random% %%!1 +1

if '%wildpkmn-atk%' == '1' set impact-wildpkmn=((2*%wildpkmn-att%)/2)*(%critical%+1)
if '%wildpkmn-atk%' == '2' set impact-wildpkmn=((3*%wildpkmn-att%)/2)*(%critical%+1)

cls
echo \---------------------------------------------------\
echo  \                 %wildpkmn% (Lvl %wildpkmn-lvl%)                \
echo   \---------------------------------------------------\
echo.
echo HP: %wildpkmn-hp%

set wildpkmn-hp=%wildpkmn-hp%-(%impact-wildpkmn%-%wildpkmn-def%)

if '%critical%' == '0' echo %wildpkmn% lost %impact-wildpkmn% HP
if '%critical%' == '1' (
    echo Critical Hit!
    echo %wildpkmn% lost %impact-wildpkmn% HP
)

echo HP: %wildpkmn-hp%
echo.
if %wildpkmn-hp% <=0 goto wild-1-victory

echo \---------------------------------------------------\
echo  \                 %starter% (Lvl %starter-lvl%)                \
echo   \---------------------------------------------------\
echo.
echo HP: %starter-hp%
echo.
echo.

set /a wildpkmn-hit=%random% %%!1 +1
set /a critical=%random% %%!1 +1

if '%wildpkmn-hit%' == '0' set impact-starter=((2*%starter-att%)/2)*(%critical%+1)
if '%wildpkmn-hit%' == '1' set impact-starter=((3*%starter-att%)/2)*(%critical%+1)
set starter-hp=%starter-hp%-(%impact-starter%-%starter-def%)

if '%critical%' == '0' echo %starter% lost %impact-starter% HP
if '%critical%' == '1' (
    echo Critical Hit!
    echo %starter% lost %impact-starter% HP
)

echo HP: %starter-hp%
echo.
echo.

if %starter-hp% <=0 goto gameover

goto wildpokemon-battle

:wild-1-victory
cls
echo \---------------------------------------------------\
echo  \                 %wildpkmn% (Lvl %wildpkmn-lvl%)                \
echo   \---------------------------------------------------\
echo.
echo HP: 0
echo.
echo.
echo \---------------------------------------------------\
echo  \                 %starter% (Lvl %starter-lvl%)                \
echo   \---------------------------------------------------\
echo.
echo HP: %starter-hp%
echo.
echo.
echo %wildpkmn% has fainted
echo.
echo %starter% gained 100 experience points
set /a starter-lvl=%starter-lvl%+1
set /a starter-hp=10*%starter-lvl%
set /a starter-att=%starter-att%+1
set /a starter-def=%starter-def%+1
set /a starter-spd=10*%starter-spd%+1
set /a starter-spatt=10*%starter-spatt%+1
set /a starter-spdef=10*%starter-spdef%+1

echo %starter% reached Level %starter-lvl%
echo %starter%'s HP increased to %starter-hp%
echo %starter%'s Attack increased to %starter-att%
echo %starter%'s Defense increased to %starter-def%
echo %starter%'s Speed increased to %starter-spd%
echo %starter%'s Sp.Attack increased to %starter-spatt%
echo %starter%'s Sp.Defense increased to %starter-spdef%
pause
goto city-2

:gameover
cls
echo \---------------------------------------------------\
echo  \                 %wildpkmn% (Lvl %wildpkmn-lvl%)                \
echo   \---------------------------------------------------\
echo.
echo HP: %wildpkmn-hp%
echo.
echo.
echo \---------------------------------------------------\
echo  \                 %starter% (Lvl %starter-lvl%)                \
echo   \---------------------------------------------------\
echo.
echo HP: 0
echo.
echo.
echo %starter% has fainted
echo You don't have any more Pokemon
echo %name% runs away to Maribou town to his home.
goto start

:city-2
::Rienna city
cls
echo You are in Rienna city
echo Enter option number to pick an option (1,2,3,4)
echo 1) Talk to the camper
echo 2) Go near the fountain
echo 3) Go to the crossroads
echo 4) Go to Pokemon center
pause
set /p city2option=

if '%city2option%' == '1' goto city2-1
if '%city2option%' == '2' goto city2-2
if '%city2option%' == '3' goto city2-3
if '%city2option%' == '4' goto city2-4


::---------------------

:end
