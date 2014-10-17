@echo off

:check
ver | find "ReactOS" > nul
if %ERRORLEVEL% == 0 goto reactos

ver | find "6.0" > nul
if %ERRORLEVEL% == 0 goto set

ver | find "6.1" > nul
if %ERRORLEVEL% == 0 goto set

ver | find "6.2" > nul
if %ERRORLEVEL% == 0 goto set

ver | find "6.3" > nul
if %ERRORLEVEL% == 0 goto set

ver | find "6.4" > nul
if %ERRORLEVEL% == 0 goto set
goto old

:set
md %systemdrive%\Users\%username%\AppData\Roaming\Mission_X_RPG
cls
setlocal EnableDelayedExpansion EnableExtensions
Mode 80,40
echo Loading...
::arc
set ar_health10=
set ar_health10s=0
set ar_health100=
set ar_health100s=0
bg cursor 0
title Mission X RPG
bg maximize
if not exist %systemdrive%\Users\%username%\AppData\Roaming\Mission_X_RPG\config.dll goto false_config
for /f %%a in (%systemdrive%\Users\%username%\AppData\Roaming\Mission_X_RPG\config.dll) do set %%a
bg font %font%
color %color%
goto sound_set

:false_config
bg font 8
set losetext=lose_3
set color=A
color %color%

:sound_set
cls
echo Sound?
echo.
cmdMenuSel f8%color%0 "Yes" "No"
if %ERRORLEVEL% == 1 goto type
if %ERRORLEVEL% == 2 call snd
goto sound_set

:type
cls
start menu.vbs
color %color%
Timeout /t 2 /nobreak >nul
start type.vbs
echo  ÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄ
echo                                  MÛ
echo  ÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄ
Timeout /t 0 /nobreak >nul
cls
echo  ÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄ
echo                                  MiÛ
echo  ÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄ
Timeout /t 0 /nobreak >nul
cls
echo  ÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄ
echo                                  MisÛ
echo  ÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄ
Timeout /t 0 /nobreak >nul
cls
echo  ÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄ
echo                                  MissÛ
echo  ÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄ
Timeout /t 0 /nobreak >nul
cls
echo  ÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄ
echo                                  MissiÛ
echo  ÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄ
Timeout /t 0 /nobreak >nul
cls
echo  ÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄ
echo                                  MissioÛ
echo  ÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄ
Timeout /t 0 /nobreak >nul
cls
echo  ÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄ
echo                                  MissionÛ
echo  ÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄ
Timeout /t 0 /nobreak >nul
cls
echo  ÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄ
echo                                  Mission Û
echo  ÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄ
Timeout /t 0 /nobreak >nul
cls
echo  ÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄ
echo                                  Mission XÛ
echo  ÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄ
Timeout /t 0 /nobreak >nul
cls
echo  ÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄ
echo                                  Mission X Û
echo  ÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄ
Timeout /t 0 /nobreak >nul
cls
echo  ÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄ
echo                                  Mission X RÛ
echo  ÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄ
Timeout /t 0 /nobreak >nul
cls
echo  ÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄ
echo                                  Mission X RPÛ
echo  ÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄ
Timeout /t 0 /nobreak >nul
cls
echo  ÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄ
echo                                  Mission X RPGÛ
echo  ÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄ
Timeout /t 0 /nobreak >nul
cls
echo  ÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄ
echo                                  Mission X RPG
echo  ÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄ
Timeout /t 0 /nobreak >nul
cls
echo  ÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄ
echo                                  Mission X RPGÛ
echo  ÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄ
Timeout /t 0 /nobreak >nul
goto menu

:menu_set
taskkill /im wscript.exe >nul /f
start menu.vbs
 
:menu
cls
color %color%
bg cursor 100
echo  ÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄ
echo                                  Mission X RPG %hp% %dmg% %money% %kill%
echo  ÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄ
echo.
cmdMenuSel f8%color%0 "Continue" "New Game" "Instructions" "Settings" "Exit" "debug_mode" "fast_mode" "delete_save"
if %ERRORLEVEL% == 1 goto load
if %ERRORLEVEL% == 2 goto new
if %ERRORLEVEL% == 3 goto help
if %ERRORLEVEL% == 4 goto config1
if %ERRORLEVEL% == 5 exit
if %ERRORLEVEL% == 6 goto debug
if %ERRORLEVEL% == 7 goto new3
if %ERRORLEVEL% == 8 del "%systemdrive%\Users\%username%\AppData\Roaming\Mission_X_RPG\data.dll"
goto menu

:new
cls
echo Are you sure you want to start a new game?
echo.
cmdMenuSel f8%color%0 "Yes" "No"
if %ERRORLEVEL% == 1 goto new2
if %ERRORLEVEL% == 2 goto menu
goto new

:new2
color %color%
del "%systemdrive%\Users\%username%\AppData\Roaming\Mission_X_RPG\data.dll"

:new3
cls
set hp=100
set money=40
set kill=2
set armour=0
set points=0
goto home

:game_over2
set hp=100
set money=40
set kill=2
set armour=0
set points=0
goto home

:load
if not exist %systemdrive%\Users\%username%\AppData\Roaming\Mission_X_RPG\data.dll goto new2
for /f %%a in (%systemdrive%\Users\%username%\AppData\Roaming\Mission_X_RPG\data.dll) do set %%a
goto home

:homes
taskkill /im wscript.exe >nul /f
start menu.vbs

:home
color %color%
bg cursor 100
call save.cmd
echo %points% Points
echo.
cmdMenuSel f8%color%0 "Map" "Store" "Statistics" "Achievements" "Main Menu"
if %ERRORLEVEL% == 1 goto map
if %ERRORLEVEL% == 2 goto store
if %ERRORLEVEL% == 3 goto stats
if %ERRORLEVEL% == 4 goto arc
if %ERRORLEVEL% == 5 goto menu
goto home

:stats
cls
if %hp% gtr 99 set hpbar=0A \00 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \
if %hp% lss 90 set hpbar=0A \00 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \
if %hp% lss 80 set hpbar=0A \00 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \
if %hp% lss 70 set hpbar=0A \00 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \
if %hp% lss 60 set hpbar=0A \00 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \
if %hp% lss 50 set hpbar=0E \00 0E \CD 0E \CD 0E \CD 0E \CD 0E \CD 0E \
if %hp% lss 40 set hpbar=0E \00 0E \CD 0E \CD 0E \CD 0E \CD 0E \
if %hp% lss 30 set hpbar=0E \00 0E \CD 0E \CD 0E \CD 0E \
if %hp% lss 20 set hpbar=0C \00 0C \CD 0C \CD 0C \
if %hp% lss 10 set hpbar=0C \00 0C \CD 0C \
echo Statistics
echo ÄÄÄÄÄÄÄÄÄÄ
echo.
bg print "Health Points:%hp%"
bg print %hpbar%
echo.
echo Money:$%money%
echo %points% Points
echo DMG:%kill%
pause >nul
goto home

:store
cls
call save.cmd
echo Money:$%money%
echo.
cmdMenuSel f8%color%0 "Health Store" "Weapon Store" "Back"
if %ERRORLEVEL% == 1 goto health_store
if %ERRORLEVEL% == 2 goto store
if %ERRORLEVEL% == 3 goto home
goto store

:map
cls
call save.cmd
echo NOT IN FINAL GAME!
echo.
echo 1. Robot 1
echo 2. Robot 2
echo 3. Robot 3
echo 4. Robot 4
echo 5. Back
echo.
set /p map=Enter:
if "%map%" == "1" goto robot1_set
if "%map%" == "2" goto robot2_set
if "%map%" == "3" goto robot3_set
if "%map%" == "4" goto robot4_set
if "%map%" == "5" goto home
goto map

:store
cls
call save.cmd
echo Money:$%money% %kill% DMG
echo.
cmdMenuSel f8%color%0 "Weapon 1 [$100] 5 DMG" "Weapon 2 [$1000] 10 DMG" "Weapon 3 [$5000] 50 DMG" "Weapon 4 [$10000] 100 DMG" "Back"
if %ERRORLEVEL% == 1 goto w1_buy
if %ERRORLEVEL% == 2 goto w2_buy
if %ERRORLEVEL% == 3 goto w3_buy
if %ERRORLEVEL% == 4 goto w4_buy
if %ERRORLEVEL% == 5 goto store
goto store

:armour_store
cls
call save.cmd
echo Money:$%money% Armor=%armour%
echo.
echo.
echo 1. Armour 1 [$100] 1 ARMOUR
echo 2. Armour 2 [$20] 2 ARMOUR
echo 3. Armour 3 [$500] 5 ARMOUR
echo 4. Armour 4 [$1000] 10 ARMOUR
echo 5. Back
echo.
set /p armour_store=Enter:
if "%armour_store%" == "1" goto a1_buy
if "%armour_store%" == "2" goto a2_buy
if "%armour_store%" == "3" goto a3_buy
if "%armour_store%" == "4" goto a4_buy
if "%armour_store%" == "5" goto store
goto armour_store

:health_store
cls
call save.cmd
echo Money:$%money% %hp%HP
echo.
cmdMenuSel f8%color%0 "Small Health Potion [$20] 30HP" "Big Health Potion [$100] 150HP" "Back"
if %ERRORLEVEL% == 1 goto health_buy
if %ERRORLEVEL% == 2 goto health2_buy
if %ERRORLEVEL% == 3 goto store
goto health_store

:health_buy
if %money% lss 20 goto health_store
set /a hp+=30
set /a money-=20

set /a ar_health10s+=1
if %ar_health10s% gtr 9 set ar_health10=X

set /a ar_health100s+=1
if %ar_health100s% gtr 99 set ar_health100=X

goto health_store

:health2_buy
if %money% lss 100 goto health_store
set /a hp+=150
set /a money-=100

set /a ar_health10s+=1
if %ar_health10s% gtr 9 set ar_health10=X

set /a ar_health100s+=1
if %ar_health100s% gtr 99 set ar_health100=X

goto health_store

:w1_buy
if %money% lss 100 goto store
set /a kill=5
set /a money-=100
goto store

:w2_buy
if %money% lss 1000 goto store
set /a kill=10
set /a money-=1000
goto store

:w3_buy
if %money% lss 5000 goto store
set /a kill=50
set /a money-=5000
goto store

:w4_buy
if %money% lss 10000 goto store
set /a kill=100
set /a money-=10000
goto store

:robot1_set
taskkill /im wscript.exe >nul /f
start battle.vbs
set mhp=10
if %mhp% lss 11 set mhpbar=0A \00 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \
if %hp% gtr 99 set hpbar=0A \00 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \
if %hp% lss 90 set hpbar=0A \00 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \
if %hp% lss 80 set hpbar=0A \00 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \
if %hp% lss 70 set hpbar=0A \00 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \
if %hp% lss 60 set hpbar=0A \00 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \
if %hp% lss 50 set hpbar=0E \00 0E \CD 0E \CD 0E \CD 0E \CD 0E \CD 0E \
if %hp% lss 40 set hpbar=0E \00 0E \CD 0E \CD 0E \CD 0E \CD 0E \
if %hp% lss 30 set hpbar=0E \00 0E \CD 0E \CD 0E \CD 0E \
if %hp% lss 20 set hpbar=0C \00 0C \CD 0C \CD 0C \
if %hp% lss 10 set hpbar=0C \00 0C \CD 0C \
goto robot1

:robot1
cls
bg.exe print "%username% - %hp% HP"
bg.exe print %hpbar%
echo.
bg.exe print "Robot 1 - %mhp% HP"
bg.exe print %mhpbar%
echo.
echo.
cmdMenuSel f8%color%0 "Fight" "Run"
if %ERRORLEVEL% == 1 goto hit1
if %ERRORLEVEL% == 2 goto homes
goto robot1

:hit1
set /a hp-=2
set /a mhp-=%kill%
if %mhp% lss 11 set mhpbar=0A \00 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \
if %mhp% lss 10 set mhpbar=0A \00 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \
if %mhp% lss 9 set mhpbar=0A \00 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \
if %mhp% lss 8 set mhpbar=0A \00 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \
if %mhp% lss 7 set mhpbar=0A \00 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \
if %mhp% lss 6 set mhpbar=0E \00 0E \CD 0E \CD 0E \CD 0E \CD 0E \CD 0E \
if %mhp% lss 5 set mhpbar=0E \00 0E \CD 0E \CD 0E \CD 0E \CD 0E \
if %mhp% lss 4 set mhpbar=0E \00 0E \CD 0E \CD 0E \CD 0E \
if %mhp% lss 3 set mhpbar=0C \00 0C \CD 0C \CD 0C \
if %mhp% lss 2 set mhpbar=0C \00 0C \CD 0C \
if %hp% gtr 99 set hpbar=0A \00 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \
if %hp% lss 90 set hpbar=0A \00 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \
if %hp% lss 80 set hpbar=0A \00 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \
if %hp% lss 70 set hpbar=0A \00 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \
if %hp% lss 60 set hpbar=0A \00 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \
if %hp% lss 50 set hpbar=0E \00 0E \CD 0E \CD 0E \CD 0E \CD 0E \CD 0E \
if %hp% lss 40 set hpbar=0E \00 0E \CD 0E \CD 0E \CD 0E \CD 0E \
if %hp% lss 30 set hpbar=0E \00 0E \CD 0E \CD 0E \CD 0E \
if %hp% lss 20 set hpbar=0C \00 0C \CD 0C \CD 0C \
if %hp% lss 10 set hpbar=0C \00 0C \CD 0C \
if %hp% lss 1 goto %losetext%
if %mhp% lss 1 goto win1
set /a crit1=%random% %% 15 + 1
start attack.vbs
if "%crit1%" == "7" goto dmghit1
echo Robot 1 -%kill%
pause >nul
goto robot1

:dmghit1
set /a mhp-=%kill%
echo Critical hit!
pause >nul
if %mhp% lss 1 goto win1
goto robot1

:win1
taskkill /im wscript.exe >nul /f
start level_win.vbs
cls
echo You Win!
pause >nul
taskkill /im wscript.exe >nul /f
start menu.vbs
cls
set /a points+=10
set /a robot=2
set /a money+=10
goto home

:robot2_set
taskkill /im wscript.exe >nul /f
start battle.vbs
set mhp=20
if %mhp% lss 21 set mhpbar=0A \00 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \
if %hp% gtr 99 set hpbar=0A \00 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \
if %hp% lss 90 set hpbar=0A \00 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \
if %hp% lss 80 set hpbar=0A \00 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \
if %hp% lss 70 set hpbar=0A \00 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \
if %hp% lss 60 set hpbar=0A \00 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \
if %hp% lss 50 set hpbar=0E \00 0E \CD 0E \CD 0E \CD 0E \CD 0E \CD 0E \
if %hp% lss 40 set hpbar=0E \00 0E \CD 0E \CD 0E \CD 0E \CD 0E \
if %hp% lss 30 set hpbar=0E \00 0E \CD 0E \CD 0E \CD 0E \
if %hp% lss 20 set hpbar=0C \00 0C \CD 0C \CD 0C \
if %hp% lss 10 set hpbar=0C \00 0C \CD 0C \
goto robot2

:robot2
cls
bg.exe print "%username% - %hp% HP"
bg.exe print %hpbar%
echo.
bg.exe print "Robot 2 - %mhp% HP"
bg.exe print %mhpbar%
echo.
echo.
cmdMenuSel f8%color%0 "Fight" "Run"
if %ERRORLEVEL% == 1 goto hit2
if %ERRORLEVEL% == 2 goto homes
goto robot2

:hit2
set /a hp-=4
set /a mhp-=%kill%
if %mhp% lss 21 set mhpbar=0A \00 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \
if %mhp% lss 19 set mhpbar=0A \00 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \
if %mhp% lss 17 set mhpbar=0A \00 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \
if %mhp% lss 15 set mhpbar=0A \00 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \
if %mhp% lss 13 set mhpbar=0A \00 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \
if %mhp% lss 11 set mhpbar=0E \00 0E \CD 0E \CD 0E \CD 0E \CD 0E \CD 0E \
if %mhp% lss 9 set mhpbar=0E \00 0E \CD 0E \CD 0E \CD 0E \CD 0E \
if %mhp% lss 7 set mhpbar=0E \00 0E \CD 0E \CD 0E \CD 0E \
if %mhp% lss 5 set mhpbar=0C \00 0C \CD 0C \CD 0C \
if %mhp% lss 4 set mhpbar=0C \00 0C \CD 0C \
if %hp% gtr 99 set hpbar=0A \00 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \
if %hp% lss 90 set hpbar=0A \00 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \
if %hp% lss 80 set hpbar=0A \00 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \
if %hp% lss 70 set hpbar=0A \00 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \
if %hp% lss 60 set hpbar=0A \00 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \
if %hp% lss 50 set hpbar=0E \00 0E \CD 0E \CD 0E \CD 0E \CD 0E \CD 0E \
if %hp% lss 40 set hpbar=0E \00 0E \CD 0E \CD 0E \CD 0E \CD 0E \
if %hp% lss 30 set hpbar=0E \00 0E \CD 0E \CD 0E \CD 0E \
if %hp% lss 20 set hpbar=0C \00 0C \CD 0C \CD 0C \
if %hp% lss 10 set hpbar=0C \00 0C \CD 0C \
if %hp% lss 1 goto %losetext%
if %mhp% lss 1 goto win2
set /a crit2=%random% %% 15 + 1
start attack.vbs
if "%crit2%" == "7" goto dmghit2
echo Robot 2 -%kill%
pause >nul
goto robot2

:dmghit2
set /a mhp-=%kill%
echo Critical hit!
pause >nul
if %mhp% lss 1 goto win2
goto robot2

:win2
taskkill /im wscript.exe >nul /f
start level_win.vbs
cls
echo You Win!
pause >nul
taskkill /im wscript.exe >nul /f
start menu.vbs
cls
set /a points+=20
set /a money+=20
goto home

:robot3_set
taskkill /im wscript.exe >nul /f
start battle.vbs
set mhp=80
if %mhp% lss 81 set mhpbar=0A \00 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \
if %hp% gtr 99 set hpbar=0A \00 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \
if %hp% lss 90 set hpbar=0A \00 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \
if %hp% lss 80 set hpbar=0A \00 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \
if %hp% lss 70 set hpbar=0A \00 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \
if %hp% lss 60 set hpbar=0A \00 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \
if %hp% lss 50 set hpbar=0E \00 0E \CD 0E \CD 0E \CD 0E \CD 0E \CD 0E \
if %hp% lss 40 set hpbar=0E \00 0E \CD 0E \CD 0E \CD 0E \CD 0E \
if %hp% lss 30 set hpbar=0E \00 0E \CD 0E \CD 0E \CD 0E \
if %hp% lss 20 set hpbar=0C \00 0C \CD 0C \CD 0C \
if %hp% lss 10 set hpbar=0C \00 0C \CD 0C \
goto robot3

:robot3
cls
bg.exe print "%username% - %hp% HP"
bg.exe print %hpbar%
echo.
bg.exe print "Robot 3 - %mhp% HP"
bg.exe print %mhpbar%
echo.
echo.
cmdMenuSel f8%color%0 "Fight" "Run"
if %ERRORLEVEL% == 1 goto hit3
if %ERRORLEVEL% == 2 goto homes
goto robot3

:hit3
set /a hp-=5
set /a mhp-=%kill%
if %mhp% lss 81 set mhpbar=0A \00 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \
if %mhp% lss 71 set mhpbar=0A \00 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \
if %mhp% lss 61 set mhpbar=0A \00 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \
if %mhp% lss 51 set mhpbar=0A \00 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \
if %mhp% lss 41 set mhpbar=0A \00 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \
if %mhp% lss 31 set mhpbar=0E \00 0E \CD 0E \CD 0E \CD 0E \CD 0E \CD 0E \
if %mhp% lss 21 set mhpbar=0E \00 0E \CD 0E \CD 0E \CD 0E \CD 0E \
if %mhp% lss 11 set mhpbar=0E \00 0E \CD 0E \CD 0E \CD 0E \
if %mhp% lss 6 set mhpbar=0C \00 0C \CD 0C \CD 0C \
if %mhp% lss 4 set mhpbar=0C \00 0C \CD 0C \
if %hp% gtr 99 set hpbar=0A \00 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \
if %hp% lss 90 set hpbar=0A \00 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \
if %hp% lss 80 set hpbar=0A \00 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \
if %hp% lss 70 set hpbar=0A \00 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \
if %hp% lss 60 set hpbar=0A \00 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \
if %hp% lss 50 set hpbar=0E \00 0E \CD 0E \CD 0E \CD 0E \CD 0E \CD 0E \
if %hp% lss 40 set hpbar=0E \00 0E \CD 0E \CD 0E \CD 0E \CD 0E \
if %hp% lss 30 set hpbar=0E \00 0E \CD 0E \CD 0E \CD 0E \
if %hp% lss 20 set hpbar=0C \00 0C \CD 0C \CD 0C \
if %hp% lss 10 set hpbar=0C \00 0C \CD 0C \
if %hp% lss 1 goto %losetext%
if %mhp% lss 1 goto win3
set /a crit3=%random% %% 15 + 1
start attack.vbs
if "%crit3%" == "7" goto dmghit3
echo Robot 3 -%kill%
pause >nul
goto robot3

:dmghit3
set /a mhp-=%kill%
echo Critical hit!
pause >nul
if %mhp% lss 1 goto win3
goto robot3

:win3
taskkill /im wscript.exe >nul /f
start level_win.vbs
cls
echo You Win!
pause >nul
taskkill /im wscript.exe >nul /f
start menu.vbs
cls
set /a points+=100
set /a money+=100
goto home

:robot4_set
taskkill /im wscript.exe >nul /f
start battle.vbs
set mhp=10000
if %mhp% lss 10001 set mhpbar=0A \00 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \
if %hp% gtr 99 set hpbar=0A \00 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \
if %hp% lss 90 set hpbar=0A \00 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \
if %hp% lss 80 set hpbar=0A \00 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \
if %hp% lss 70 set hpbar=0A \00 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \
if %hp% lss 60 set hpbar=0A \00 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \
if %hp% lss 50 set hpbar=0E \00 0E \CD 0E \CD 0E \CD 0E \CD 0E \CD 0E \
if %hp% lss 40 set hpbar=0E \00 0E \CD 0E \CD 0E \CD 0E \CD 0E \
if %hp% lss 30 set hpbar=0E \00 0E \CD 0E \CD 0E \CD 0E \
if %hp% lss 20 set hpbar=0C \00 0C \CD 0C \CD 0C \
if %hp% lss 10 set hpbar=0C \00 0C \CD 0C \
goto robot4

:robot4
cls
bg.exe print "%username% - %hp% HP"
bg.exe print %hpbar%
echo.
bg.exe print "Robot 4 - %mhp% HP"
bg.exe print %mhpbar%
echo.
echo.
cmdMenuSel f8%color%0 "Fight" "Run"
if %ERRORLEVEL% == 1 goto hit4
if %ERRORLEVEL% == 2 goto homes
goto robot4

:hit4
set /a hp-=50
set /a mhp-=%kill%
if %mhp% lss 10001 set mhpbar=0A \00 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \
if %mhp% lss 9001 set mhpbar=0A \00 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \
if %mhp% lss 8001 set mhpbar=0A \00 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \
if %mhp% lss 7001 set mhpbar=0A \00 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \
if %mhp% lss 6001 set mhpbar=0A \00 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \
if %mhp% lss 5001 set mhpbar=0E \00 0E \CD 0E \CD 0E \CD 0E \CD 0E \CD 0E \
if %mhp% lss 4001 set mhpbar=0E \00 0E \CD 0E \CD 0E \CD 0E \CD 0E \
if %mhp% lss 3001 set mhpbar=0E \00 0E \CD 0E \CD 0E \CD 0E \
if %mhp% lss 2001 set mhpbar=0C \00 0C \CD 0C \CD 0C \
if %mhp% lss 1001 set mhpbar=0C \00 0C \CD 0C \
if %hp% gtr 99 set hpbar=0A \00 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \
if %hp% lss 90 set hpbar=0A \00 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \
if %hp% lss 80 set hpbar=0A \00 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \
if %hp% lss 70 set hpbar=0A \00 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \
if %hp% lss 60 set hpbar=0A \00 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \
if %hp% lss 50 set hpbar=0E \00 0E \CD 0E \CD 0E \CD 0E \CD 0E \CD 0E \
if %hp% lss 40 set hpbar=0E \00 0E \CD 0E \CD 0E \CD 0E \CD 0E \
if %hp% lss 30 set hpbar=0E \00 0E \CD 0E \CD 0E \CD 0E \
if %hp% lss 20 set hpbar=0C \00 0C \CD 0C \CD 0C \
if %hp% lss 10 set hpbar=0C \00 0C \CD 0C \
if %hp% lss 1 goto %losetext%
if %mhp% lss 1 goto cut_alien
set /a crit4=%random% %% 15 + 1
start attack.vbs
if "%crit4%" == "7" goto dmghit4
echo Robot 4 -%kill%
pause >nul
goto robot4

:dmghit4
set /a mhp-=%kill%
echo Critical hit!
pause >nul
if %mhp% lss 1 goto win4
goto robot4

:cut_alien
cls
set /a points+=1000
set /a money+=1000
taskkill /im wscript.exe >nul /f
start story.vbs
Timeout /t 6 /nobreak >nul
pause >nul
taskkill /im wscript.exe >nul /f
start alien.vbs
set mhp=10000
if %mhp% lss 10001 set mhpbar=0A \00 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \
if %hp% gtr 99 set hpbar=0A \00 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \
if %hp% lss 90 set hpbar=0A \00 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \
if %hp% lss 80 set hpbar=0A \00 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \
if %hp% lss 70 set hpbar=0A \00 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \
if %hp% lss 60 set hpbar=0A \00 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \
if %hp% lss 50 set hpbar=0E \00 0E \CD 0E \CD 0E \CD 0E \CD 0E \CD 0E \
if %hp% lss 40 set hpbar=0E \00 0E \CD 0E \CD 0E \CD 0E \CD 0E \
if %hp% lss 30 set hpbar=0E \00 0E \CD 0E \CD 0E \CD 0E \
if %hp% lss 20 set hpbar=0C \00 0C \CD 0C \CD 0C \
if %hp% lss 10 set hpbar=0C \00 0C \CD 0C \
goto alien

:alien
cls
bg.exe print "%username% - %hp% HP"
bg.exe print %hpbar%
echo.
bg.exe print "Alien - %mhp% HP"
bg.exe print %mhpbar%
echo.
echo.
cmdMenuSel f8%color%0 "Fight" "Run"
if %ERRORLEVEL% == 1 goto hit_alien
if %ERRORLEVEL% == 2 goto homes
goto alien

:hit_alien
set /a hp-=50
set /a mhp-=%kill%
if %mhp% lss 10001 set mhpbar=0A \00 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \
if %mhp% lss 9001 set mhpbar=0A \00 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \
if %mhp% lss 8001 set mhpbar=0A \00 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \
if %mhp% lss 7001 set mhpbar=0A \00 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \
if %mhp% lss 6001 set mhpbar=0A \00 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \
if %mhp% lss 5001 set mhpbar=0E \00 0E \CD 0E \CD 0E \CD 0E \CD 0E \CD 0E \
if %mhp% lss 4001 set mhpbar=0E \00 0E \CD 0E \CD 0E \CD 0E \CD 0E \
if %mhp% lss 3001 set mhpbar=0E \00 0E \CD 0E \CD 0E \CD 0E \
if %mhp% lss 2001 set mhpbar=0C \00 0C \CD 0C \CD 0C \
if %mhp% lss 1001 set mhpbar=0C \00 0C \CD 0C \
if %hp% gtr 99 set hpbar=0A \00 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \
if %hp% lss 90 set hpbar=0A \00 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \
if %hp% lss 80 set hpbar=0A \00 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \
if %hp% lss 70 set hpbar=0A \00 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \
if %hp% lss 60 set hpbar=0A \00 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \CD 0A \
if %hp% lss 50 set hpbar=0E \00 0E \CD 0E \CD 0E \CD 0E \CD 0E \CD 0E \
if %hp% lss 40 set hpbar=0E \00 0E \CD 0E \CD 0E \CD 0E \CD 0E \
if %hp% lss 30 set hpbar=0E \00 0E \CD 0E \CD 0E \CD 0E \
if %hp% lss 20 set hpbar=0C \00 0C \CD 0C \CD 0C \
if %hp% lss 10 set hpbar=0C \00 0C \CD 0C \
if %hp% lss 1 goto %losetext%
if %mhp% lss 1 goto win4
set /a crita=%random% %% 15 + 1
start attack.vbs
if "%crita%" == "7" goto dmghita
echo Alien -%kill%
pause >nul
goto alien

:dmghita
set /a mhp-=%kill%
echo Critical hit!
pause >nul
if %mhp% lss 1 goto win4
goto alien

:win4
taskkill /im wscript.exe >nul /f
cls
start game_win
set sky=B0
set sun=E0
set grass=20
set /a points+=10000
set /a money+=10000
call save.cmd
echo                               Congratulations!
echo.
echo                               You won the game
Timeout /t 2 /nobreak >nul
pause >nul
taskkill /im wscript.exe >nul /f

:win_alien
cls
cmdMenuSel f8%color%0 "Freeplay" "Main Menu"
if %ERRORLEVEL% == 1 goto free_set
if %ERRORLEVEL% == 2 goto homes
goto win4

:free_set
start menu.vbs
goto home

:config1
cls
set ar_config=X
call save.cmd
call save_config.cmd
cmdMenuSel f8%color%0 "Font Color" "Window Size" "Reset Settings" "Back"
if %ERRORLEVEL% == 1 goto config2
if %ERRORLEVEL% == 2 goto config3
if %ERRORLEVEL% == 3 goto config_reset
if %ERRORLEVEL% == 4 goto menu
goto config1

:kill_sound
taskkill /im wscript.exe >nul /f
goto menu_set

:config_reset
cls
echo Are you sure you want to reset your settings?
echo.
cmdMenuSel f8%color%0 "Yes" "No"
if %ERRORLEVEL% == 1 goto config_reset
if %ERRORLEVEL% == 2 goto config1
goto config_reset

:config_reset
bg font 8
color A
set color=A
del "%systemdrive%\Users\%username%\AppData\Roaming\Mission_X_RPG\config.dll"
cls
echo Successfully reseted your settings.
pause >nul
goto config1

:config2
color %color%
call save_config.cmd
cmdMenuSel f8%color%0 "Blue" "Green" "Aqua" "Red" "Purple" "Yellow" "White" "Gray" "Light Blue" "Light Green" "Light Aqua" "Light Red" "Light Purple" "Light Yellow" "Bright White" "Back"
if %ERRORLEVEL% == 1 set color=1
if %ERRORLEVEL% == 2 set color=2
if %ERRORLEVEL% == 3 set color=3
if %ERRORLEVEL% == 4 set color=4
if %ERRORLEVEL% == 5 set color=5
if %ERRORLEVEL% == 6 set color=6
if %ERRORLEVEL% == 7 set color=7
if %ERRORLEVEL% == 8 set color=8
if %ERRORLEVEL% == 9 set color=9
if %ERRORLEVEL% == 10 set color=A
if %ERRORLEVEL% == 11 set color=B
if %ERRORLEVEL% == 12 set color=C
if %ERRORLEVEL% == 13 set color=D
if %ERRORLEVEL% == 14 set color=E
if %ERRORLEVEL% == 15 set color=F
if %ERRORLEVEL% == 16 goto config1
goto config2

:config3
bg font %font%
call save_config.cmd
cmdMenuSel f8%color%0 "480x320" "640x480" "960x640" "Back"
if %ERRORLEVEL% == 1 goto font_1
if %ERRORLEVEL% == 2 goto font_2
if %ERRORLEVEL% == 3 goto font_3
if %ERRORLEVEL% == 4 goto config1
goto config3

:font_1
set font=1
set losetext=lose_1
goto config3

:font_2
set font=6
set losetext=lose_2
goto config3

:font_3
set font=8
set losetext=lose_3
goto config3

:help
taskkill /im wscript.exe >nul /f
cls
echo Mission X RPG Instructions
echo ÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄ
pause >nul
goto menu_set

:arc
cls
echo Achievements
echo ÄÄÄÄÄÄÄÄÄÄÄÄ
echo.
echo Buy 10 Health potions=%ar_health10%
echo Buy 100 Health potions=%ar_health100%
echo Settings=%ar_config%
pause >nul
goto home

:lose_1
taskkill /im wscript.exe >nul /f
cls
bg font 0
mode 120,53
bg cursor 0
color 4F
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
echo           ÛÛÛÛÛÛÛ                                                       ÛÛÛÛÛÛ                                   
echo          ÛÛÛÛÛÛÛÛÛ                                                     ÛÛÛÛÛÛÛÛ                                  
echo         ÛÛÛ     ÛÛÛ                                                   ÛÛÛ    ÛÛÛ                                 
echo        ÛÛ        ÛÛÛ                                                 ÛÛ        ÛÛ                                
echo        ÛÛ         Û     ÛÛÛÛÛÛ    ÛÛ ÛÛÛÛ  ÛÛÛÛ      ÛÛÛÛ           ÛÛÛ        ÛÛÛ ÛÛ       ÛÛ    ÛÛÛÛ     ÛÛ ÛÛÛ
echo       ÛÛ              ÛÛÛÛÛÛÛÛÛ   ÛÛÛÛÛÛÛ ÛÛÛÛÛÛ   ÛÛÛÛÛÛÛÛ         ÛÛ          ÛÛ ÛÛ       ÛÛ  ÛÛÛÛÛÛÛÛ   ÛÛÛÛÛÛ
echo       ÛÛ              ÛÛ     ÛÛ   ÛÛÛ   ÛÛÛ   ÛÛ   ÛÛ    ÛÛ         ÛÛ          ÛÛ  ÛÛ     ÛÛ   ÛÛ    ÛÛ   ÛÛÛ   
echo       ÛÛ     ÛÛÛÛÛÛÛ         ÛÛ   ÛÛ    ÛÛ    ÛÛ  ÛÛ      ÛÛ        ÛÛ          ÛÛ  ÛÛ     ÛÛ  ÛÛ      ÛÛ  ÛÛ    
echo       ÛÛ     ÛÛÛÛÛÛÛ      ÛÛÛÛÛ   ÛÛ    ÛÛ    ÛÛ  ÛÛÛÛÛÛÛÛÛÛ        ÛÛ          ÛÛ   ÛÛ   ÛÛ   ÛÛÛÛÛÛÛÛÛÛ  ÛÛ    
echo       ÛÛ          ÛÛ   ÛÛÛÛÛÛÛÛ   ÛÛ    ÛÛ    ÛÛ  ÛÛÛÛÛÛÛÛÛÛ        ÛÛ          ÛÛ   ÛÛ   ÛÛ   ÛÛÛÛÛÛÛÛÛÛ  ÛÛ    
echo        ÛÛ         ÛÛ  ÛÛÛÛ   ÛÛ   ÛÛ    ÛÛ    ÛÛ  ÛÛ                ÛÛÛ        ÛÛÛ    ÛÛ ÛÛ    ÛÛ          ÛÛ    
echo        ÛÛ         ÛÛ  ÛÛ     ÛÛ   ÛÛ    ÛÛ    ÛÛ  ÛÛ                 ÛÛ        ÛÛ     ÛÛ ÛÛ    ÛÛ          ÛÛ    
echo         ÛÛÛ     ÛÛÛÛ  ÛÛ    ÛÛÛ   ÛÛ    ÛÛ    ÛÛ   ÛÛ    ÛÛÛ          ÛÛÛ    ÛÛÛ       ÛÛÛ      ÛÛ    ÛÛÛ  ÛÛ    
echo          ÛÛÛÛÛÛÛÛÛÛ   ÛÛÛÛÛÛÛÛÛ   ÛÛ    ÛÛ    ÛÛ   ÛÛÛÛÛÛÛÛ            ÛÛÛÛÛÛÛÛ        ÛÛÛ      ÛÛÛÛÛÛÛÛ   ÛÛ    
echo            ÛÛÛÛÛÛ      ÛÛÛÛÛ  ÛÛ  ÛÛ    ÛÛ    ÛÛ     ÛÛÛÛÛ              ÛÛÛÛÛÛ          Û         ÛÛÛÛÛ    ÛÛ    
start game_over.vbs
Timeout /t 2 /nobreak >nul
pause >nul
taskkill /im wscript.exe >nul /f
start menu.vbs
bg font 1
mode 80,40
goto game_over2

:lose_2
taskkill /im wscript.exe >nul /f
cls
bg font 0
mode 160,80
bg cursor 0
color 4F
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
echo             ÛÛÛÛÛÛÛ                                                                                 ÛÛÛÛÛÛÛ                                               
echo           ÛÛÛÛÛÛÛÛÛÛÛÛ                                                                            ÛÛÛÛÛÛÛÛÛÛÛ                                             
echo         ÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛ                                                                         ÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛ                                           
echo        ÛÛÛÛÛ       ÛÛÛÛÛ                                                                       ÛÛÛÛÛÛ      ÛÛÛÛÛ                                          
echo        ÛÛÛÛ          ÛÛÛ                                                                       ÛÛÛÛ         ÛÛÛÛ                                          
echo       ÛÛÛÛ           ÛÛÛ                                                                      ÛÛÛÛ           ÛÛÛÛ                                         
echo       ÛÛÛ             ÛÛ        ÛÛÛÛÛÛ       ÛÛÛ  ÛÛÛÛÛ    ÛÛÛÛÛ         ÛÛÛÛÛÛ               ÛÛÛ             ÛÛÛ  ÛÛÛ       ÛÛÛ     ÛÛÛÛÛÛ       ÛÛÛ ÛÛÛÛ
echo      ÛÛÛ                      ÛÛÛÛÛÛÛÛÛÛ     ÛÛÛ ÛÛÛÛÛÛÛ ÛÛÛÛÛÛÛÛ       ÛÛÛÛÛÛÛÛÛ            ÛÛÛ               ÛÛÛ  ÛÛ       ÛÛ     ÛÛÛÛÛÛÛÛÛ     ÛÛÛÛÛÛÛÛ
echo      ÛÛÛ                     ÛÛÛ     ÛÛÛÛ    ÛÛÛÛÛ   ÛÛÛÛÛÛ   ÛÛÛÛ     ÛÛÛ    ÛÛÛÛ           ÛÛÛ               ÛÛÛ  ÛÛÛ     ÛÛÛ    ÛÛÛ    ÛÛÛÛ    ÛÛÛÛ    
echo      ÛÛÛ                    ÛÛÛ       ÛÛÛ    ÛÛÛÛ     ÛÛÛÛ     ÛÛÛ    ÛÛÛ      ÛÛÛ           ÛÛÛ               ÛÛÛ  ÛÛÛ     ÛÛÛ   ÛÛÛ      ÛÛÛ    ÛÛÛÛ    
echo      ÛÛÛ        ÛÛÛÛÛÛÛÛÛ   ÛÛÛ       ÛÛÛ    ÛÛÛ      ÛÛÛ      ÛÛÛ   ÛÛÛ        ÛÛÛ          ÛÛÛ               ÛÛÛ   ÛÛ     ÛÛ   ÛÛÛ        ÛÛÛ   ÛÛÛ     
echo      ÛÛÛ        ÛÛÛÛÛÛÛÛÛ             ÛÛÛ    ÛÛÛ      ÛÛÛ      ÛÛÛ   ÛÛÛ        ÛÛÛ          ÛÛÛ               ÛÛÛ   ÛÛÛ   ÛÛÛ   ÛÛÛ        ÛÛÛ   ÛÛÛ     
echo      ÛÛÛ        ÛÛÛÛÛÛÛÛÛ           ÛÛÛÛÛ    ÛÛÛ      ÛÛÛ      ÛÛÛ   ÛÛÛÛÛÛÛÛÛÛÛÛÛÛ          ÛÛÛ               ÛÛÛ   ÛÛÛ   ÛÛÛ   ÛÛÛÛÛÛÛÛÛÛÛÛÛÛ   ÛÛÛ     
echo      ÛÛÛ              ÛÛÛ     ÛÛÛÛÛÛÛÛÛÛÛ    ÛÛÛ      ÛÛÛ      ÛÛÛ   ÛÛÛÛÛÛÛÛÛÛÛÛÛÛ          ÛÛÛ               ÛÛÛ    ÛÛ   ÛÛ    ÛÛÛÛÛÛÛÛÛÛÛÛÛÛ   ÛÛÛ     
echo       ÛÛÛ             ÛÛÛ    ÛÛÛÛÛÛÛ  ÛÛÛ    ÛÛÛ      ÛÛÛ      ÛÛÛ   ÛÛÛ                      ÛÛÛ             ÛÛÛ     ÛÛ   ÛÛ    ÛÛÛ              ÛÛÛ     
echo       ÛÛÛÛ            ÛÛÛ   ÛÛÛÛ      ÛÛÛ    ÛÛÛ      ÛÛÛ      ÛÛÛ   ÛÛÛ                      ÛÛÛÛ           ÛÛÛÛ     ÛÛÛ ÛÛÛ    ÛÛÛ              ÛÛÛ     
echo        ÛÛÛÛ           ÛÛÛ   ÛÛÛ       ÛÛÛ    ÛÛÛ      ÛÛÛ      ÛÛÛ   ÛÛÛÛ       ÛÛÛ            ÛÛÛÛ         ÛÛÛÛ       ÛÛ ÛÛ     ÛÛÛÛ       ÛÛÛ   ÛÛÛ     
echo        ÛÛÛÛÛÛ      ÛÛÛÛÛÛ   ÛÛÛ      ÛÛÛÛ    ÛÛÛ      ÛÛÛ      ÛÛÛ    ÛÛÛ      ÛÛÛ             ÛÛÛÛÛ       ÛÛÛÛÛ       ÛÛ ÛÛ      ÛÛÛ      ÛÛÛ    ÛÛÛ     
echo         ÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛ    ÛÛÛÛ    ÛÛÛÛÛ    ÛÛÛ      ÛÛÛ      ÛÛÛ    ÛÛÛÛ    ÛÛÛÛ              ÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛ        ÛÛÛÛÛ      ÛÛÛÛ    ÛÛÛÛ    ÛÛÛ     
echo           ÛÛÛÛÛÛÛÛÛÛÛÛ       ÛÛÛÛÛÛÛÛ ÛÛÛ    ÛÛÛ      ÛÛÛ      ÛÛÛ     ÛÛÛÛÛÛÛÛÛÛ                 ÛÛÛÛÛÛÛÛÛÛÛ           ÛÛÛ        ÛÛÛÛÛÛÛÛÛÛ     ÛÛÛ     
echo             ÛÛÛÛÛÛÛÛ          ÛÛÛÛÛÛ   ÛÛÛ   ÛÛÛ      ÛÛÛ      ÛÛÛ       ÛÛÛÛÛÛ                     ÛÛÛÛÛÛÛ             ÛÛÛ          ÛÛÛÛÛÛ       ÛÛÛ     
start game_over.vbs
Timeout /t 2 /nobreak >nul
pause >nul
taskkill /im wscript.exe >nul /f
start menu.vbs
bg font 6
mode 80,40
goto game_over2

:lose_3
taskkill /im wscript.exe >nul /f
cls
bg font 0
mode 240,107
bg cursor 0
color 4F
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
echo                ÛÛÛÛÛÛÛÛÛ                                                                                                                              ÛÛÛÛÛÛÛÛÛ                                                                             
echo             ÛÛÛÛÛÛÛÛÛÛÛÛÛÛ                                                                                                                         ÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛ                                                                          
echo           ÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛ                                                                                                                      ÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛ                                                                         
echo         ÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛ                                                                                                                   ÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛ                                                                       
echo        ÛÛÛÛÛÛÛÛ        ÛÛÛÛÛÛÛ                                                                                                                 ÛÛÛÛÛÛÛÛ       ÛÛÛÛÛÛÛÛ                                                                      
echo       ÛÛÛÛÛÛ             ÛÛÛÛÛÛ                                                                                                               ÛÛÛÛÛÛ             ÛÛÛÛÛÛ                                                                     
echo       ÛÛÛÛÛ                ÛÛÛÛ                                                                                                               ÛÛÛÛÛ               ÛÛÛÛÛ                                                                     
echo      ÛÛÛÛÛ                 ÛÛÛÛÛ                                                                                                             ÛÛÛÛÛ                 ÛÛÛÛÛ                                                                    
echo      ÛÛÛÛ                   ÛÛÛÛ             ÛÛÛÛÛÛÛÛ                   ÛÛÛÛÛÛ        ÛÛÛÛÛÛ                ÛÛÛÛÛÛÛ                          ÛÛÛÛ                   ÛÛÛÛ                                    ÛÛÛÛÛÛÛ                  ÛÛÛÛÛ  
echo     ÛÛÛÛÛ                   ÛÛÛÛÛ          ÛÛÛÛÛÛÛÛÛÛÛÛÛ        ÛÛÛÛ  ÛÛÛÛÛÛÛÛÛ     ÛÛÛÛÛÛÛÛÛÛ            ÛÛÛÛÛÛÛÛÛÛÛ                       ÛÛÛÛ                     ÛÛÛÛ    ÛÛÛÛ             ÛÛÛÛ        ÛÛÛÛÛÛÛÛÛÛÛ          ÛÛÛ  ÛÛÛÛÛÛÛÛ
echo     ÛÛÛÛ                                 ÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛ       ÛÛÛÛ ÛÛÛÛÛÛÛÛÛÛÛ   ÛÛÛÛÛÛÛÛÛÛÛÛ          ÛÛÛÛÛÛÛÛÛÛÛÛÛ                      ÛÛÛÛ                     ÛÛÛÛ     ÛÛÛÛ           ÛÛÛÛ        ÛÛÛÛÛÛÛÛÛÛÛÛÛ         ÛÛÛ ÛÛÛÛÛÛÛÛÛ
echo     ÛÛÛÛ                                ÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛ       ÛÛÛÛ ÛÛÛÛÛÛÛÛÛÛÛÛ ÛÛÛÛÛÛÛÛÛÛÛÛÛ         ÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛ                     ÛÛÛÛ                     ÛÛÛÛ     ÛÛÛÛ           ÛÛÛÛ       ÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛ        ÛÛÛÛÛÛÛÛÛÛÛÛ 
echo    ÛÛÛÛ                                 ÛÛÛÛÛÛ      ÛÛÛÛÛÛ      ÛÛÛÛÛÛÛ     ÛÛÛÛÛÛÛÛÛ     ÛÛÛÛÛÛ       ÛÛÛÛÛÛ      ÛÛÛÛÛ                   ÛÛÛÛ                       ÛÛÛÛ    ÛÛÛÛ           ÛÛÛÛ      ÛÛÛÛÛÛ      ÛÛÛÛÛ       ÛÛÛÛÛÛÛ   ÛÛ 
echo    ÛÛÛÛ                                ÛÛÛÛÛ         ÛÛÛÛÛ      ÛÛÛÛÛÛ       ÛÛÛÛÛÛÛ       ÛÛÛÛÛ      ÛÛÛÛÛ         ÛÛÛÛÛ                  ÛÛÛÛ                       ÛÛÛÛ     ÛÛÛÛ         ÛÛÛÛ      ÛÛÛÛÛ         ÛÛÛÛÛ      ÛÛÛÛÛ        
echo    ÛÛÛÛ                                ÛÛÛÛÛ          ÛÛÛÛ      ÛÛÛÛÛ         ÛÛÛÛÛ         ÛÛÛÛ      ÛÛÛÛ           ÛÛÛÛ                  ÛÛÛÛ                       ÛÛÛÛ     ÛÛÛÛ         ÛÛÛÛ      ÛÛÛÛ           ÛÛÛÛ      ÛÛÛÛÛ        
echo    ÛÛÛÛ                                  ÛÛ           ÛÛÛÛ      ÛÛÛÛÛ         ÛÛÛÛ          ÛÛÛÛ      ÛÛÛ             ÛÛÛ                  ÛÛÛÛ                       ÛÛÛÛ     ÛÛÛÛ         ÛÛÛÛ      ÛÛÛ             ÛÛÛ      ÛÛÛÛ         
echo    ÛÛÛÛ             ÛÛÛÛÛÛÛÛÛÛÛÛÛ                     ÛÛÛÛ      ÛÛÛÛ          ÛÛÛÛ          ÛÛÛÛ     ÛÛÛÛ             ÛÛÛÛ                 ÛÛÛÛ                       ÛÛÛÛ      ÛÛÛÛ       ÛÛÛÛ      ÛÛÛÛ             ÛÛÛÛ     ÛÛÛÛ         
echo    ÛÛÛÛ             ÛÛÛÛÛÛÛÛÛÛÛÛÛ                   ÛÛÛÛÛÛ      ÛÛÛÛ          ÛÛÛÛ          ÛÛÛÛ     ÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛ                 ÛÛÛÛ                       ÛÛÛÛ      ÛÛÛÛ       ÛÛÛÛ      ÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛ     ÛÛÛÛ         
echo    ÛÛÛÛ             ÛÛÛÛÛÛÛÛÛÛÛÛÛ             ÛÛÛÛÛÛÛÛÛÛÛÛ      ÛÛÛÛ          ÛÛÛÛ          ÛÛÛÛ     ÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛ                 ÛÛÛÛ                       ÛÛÛÛ       ÛÛÛÛ      ÛÛÛ       ÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛ     ÛÛÛÛ         
echo    ÛÛÛÛ             ÛÛÛÛÛÛÛÛÛÛÛÛÛ         ÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛ      ÛÛÛÛ          ÛÛÛÛ          ÛÛÛÛ     ÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛ                 ÛÛÛÛ                       ÛÛÛÛ       ÛÛÛÛ     ÛÛÛÛ       ÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛ     ÛÛÛÛ         
echo     ÛÛÛÛ                     ÛÛÛÛ       ÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛ      ÛÛÛÛ          ÛÛÛÛ          ÛÛÛÛ     ÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛ                 ÛÛÛÛÛ                     ÛÛÛÛÛ       ÛÛÛÛ     ÛÛÛÛ       ÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛ     ÛÛÛÛ         
echo     ÛÛÛÛ                     ÛÛÛÛ      ÛÛÛÛÛÛÛÛÛÛÛÛÛ  ÛÛÛÛ      ÛÛÛÛ          ÛÛÛÛ          ÛÛÛÛ     ÛÛÛÛ                                   ÛÛÛÛ                     ÛÛÛÛ         ÛÛÛÛ   ÛÛÛÛ        ÛÛÛÛ                      ÛÛÛÛ         
echo     ÛÛÛÛ                     ÛÛÛÛ      ÛÛÛÛÛÛ         ÛÛÛÛ      ÛÛÛÛ          ÛÛÛÛ          ÛÛÛÛ     ÛÛÛÛ                                   ÛÛÛÛ                     ÛÛÛÛ         ÛÛÛÛ   ÛÛÛÛ        ÛÛÛÛ                      ÛÛÛÛ         
echo      ÛÛÛÛ                    ÛÛÛÛ     ÛÛÛÛÛ           ÛÛÛÛ      ÛÛÛÛ          ÛÛÛÛ          ÛÛÛÛ     ÛÛÛÛ                                    ÛÛÛÛ                   ÛÛÛÛ          ÛÛÛÛ   ÛÛÛÛ        ÛÛÛÛ                      ÛÛÛÛ         
echo      ÛÛÛÛÛ                   ÛÛÛÛ     ÛÛÛÛ            ÛÛÛÛ      ÛÛÛÛ          ÛÛÛÛ          ÛÛÛÛ      ÛÛÛÛ            ÛÛ                     ÛÛÛÛÛ                 ÛÛÛÛÛ           ÛÛÛÛ ÛÛÛÛ          ÛÛÛÛ            ÛÛ       ÛÛÛÛ         
echo       ÛÛÛÛÛ                 ÛÛÛÛÛ     ÛÛÛÛ           ÛÛÛÛÛ      ÛÛÛÛ          ÛÛÛÛ          ÛÛÛÛ      ÛÛÛÛÛ          ÛÛÛÛÛ                    ÛÛÛÛÛ               ÛÛÛÛÛ            ÛÛÛÛ ÛÛÛÛ          ÛÛÛÛÛ          ÛÛÛÛÛ     ÛÛÛÛ         
echo       ÛÛÛÛÛÛÛ             ÛÛÛÛÛÛÛ     ÛÛÛÛ          ÛÛÛÛÛÛ      ÛÛÛÛ          ÛÛÛÛ          ÛÛÛÛ      ÛÛÛÛÛ         ÛÛÛÛÛ                     ÛÛÛÛÛÛ             ÛÛÛÛÛÛ             ÛÛÛ ÛÛÛ           ÛÛÛÛÛ         ÛÛÛÛÛ      ÛÛÛÛ         
echo        ÛÛÛÛÛÛÛÛ        ÛÛÛÛÛÛÛÛÛÛ     ÛÛÛÛÛÛ      ÛÛÛÛÛÛÛÛ      ÛÛÛÛ          ÛÛÛÛ          ÛÛÛÛ       ÛÛÛÛÛÛ      ÛÛÛÛÛÛ                      ÛÛÛÛÛÛÛÛ       ÛÛÛÛÛÛÛÛ              ÛÛÛÛÛÛÛ            ÛÛÛÛÛÛ      ÛÛÛÛÛÛ      ÛÛÛÛ         
echo         ÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛ        ÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛ      ÛÛÛÛ          ÛÛÛÛ          ÛÛÛÛ        ÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛ                        ÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛ               ÛÛÛÛÛÛÛ             ÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛ       ÛÛÛÛ         
echo           ÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛ          ÛÛÛÛÛÛÛÛÛÛÛÛÛÛ ÛÛÛÛ      ÛÛÛÛ          ÛÛÛÛ          ÛÛÛÛ         ÛÛÛÛÛÛÛÛÛÛÛÛÛÛ                           ÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛ                  ÛÛÛÛÛ               ÛÛÛÛÛÛÛÛÛÛÛÛÛÛ        ÛÛÛÛ         
echo             ÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛ             ÛÛÛÛÛÛÛÛÛÛÛÛ  ÛÛÛÛÛ     ÛÛÛÛ          ÛÛÛÛ          ÛÛÛÛ          ÛÛÛÛÛÛÛÛÛÛÛÛ                             ÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛ                   ÛÛÛÛÛ                ÛÛÛÛÛÛÛÛÛÛÛÛ         ÛÛÛÛ         
echo                ÛÛÛÛÛÛÛÛÛ                  ÛÛÛÛÛÛÛÛ     ÛÛÛÛ     ÛÛÛÛ          ÛÛÛÛ          ÛÛÛÛ            ÛÛÛÛÛÛÛÛ                                  ÛÛÛÛÛÛÛÛÛ                      ÛÛÛÛÛ                  ÛÛÛÛÛÛÛÛ           ÛÛÛÛ         
start game_over.vbs
Timeout /t 2 /nobreak >nul
pause >nul
taskkill /im wscript.exe >nul /f
start menu.vbs
bg font 8
mode 80,40
goto game_over2

:debug
cls
set money=999999999
goto home

:old
cls
bg print 00 \FF 00 \FF 00 \FF CC \DB CC \DB CC \DB CC \DB CC \DB 00 \
echo.
bg print 00 \FF 00 \FF CC \B1 FF \B1 CC \B1 CC \DB CC \B1 FF \B1 CC \DB 00 \
echo.
bg print 00 \FF CC \B1 CC \B1 CC \B1 FF \B1 CC \B1 FF \B1 CC \DB CC \DB CC \B1 00 \
echo.
bg print 00 \FF CC \B1 CC \B1 CC \B1 CC \B1 FF \B1 CC \B1 CC \DB CC \B1 CC \B1 00 \
echo.
bg print 00 \FF CC \DB CC \DB CC \B1 FF \B1 CC \B1 FF \B1 CC \DB CC \DB CC \B1 00 \
echo.
bg print 00 \FF 00 \FF CC \B1 FF \B1 CC \DB CC \DB CC \B1 FF \B1 CC \B1 00 \
echo.
bg print 00 \FF 00 \FF 00 \FF CC \B1 CC \B1 CC \B1 CC \B1 CC \B1 00 \
echo.
echo.
echo This game requires Windows Vista or newer.
pause >nul
exit

:reactos
cls
bg print 00 \FF 00 \FF 00 \FF CC \DB CC \DB CC \DB CC \DB CC \DB 00 \
echo.
bg print 00 \FF 00 \FF CC \B1 FF \B1 CC \B1 CC \DB CC \B1 FF \B1 CC \DB 00 \
echo.
bg print 00 \FF CC \B1 CC \B1 CC \B1 FF \B1 CC \B1 FF \B1 CC \DB CC \DB CC \B1 00 \
echo.
bg print 00 \FF CC \B1 CC \B1 CC \B1 CC \B1 FF \B1 CC \B1 CC \DB CC \B1 CC \B1 00 \
echo.
bg print 00 \FF CC \DB CC \DB CC \B1 FF \B1 CC \B1 FF \B1 CC \DB CC \DB CC \B1 00 \
echo.
bg print 00 \FF 00 \FF CC \B1 FF \B1 CC \DB CC \DB CC \B1 FF \B1 CC \B1 00 \
echo.
bg print 00 \FF 00 \FF 00 \FF CC \B1 CC \B1 CC \B1 CC \B1 CC \B1 00 \
echo.
echo.
echo This game does not work on ReactOS.
pause >nul
exit