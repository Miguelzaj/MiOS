@echo off
:Mainmenu
echo    Assistent MiOS
echo =====================
echo 1. Open Youtube
echo 2. Open Facebook
echo 3. Open Instagram
echo 4. Open Twitter
echo 5. Support
choice /c 1234
if %errorlevel% == 1 goto Youtube
if %errorlevel% == 2 goto Facebook
if %errorlevel% == 3 goto Instagram
if %errorlevel% == 4 goto Twitter
if %errorlevel% == 5 goto Support
cls
:Youtube
start www.youtube.com
cls
goto Mainmenu
:Facebook
start www.facebook.com
cls
goto Mainmenu
:Instagram
start www.instagram.com
cls
goto Mainmenu
:Twitter
start www.twitter.com
cls
goto Mainmenu
:Support
cls
echo 1. Frequent Questions
echo 2. I Have Another Questions
choice /c 12
if %errorlevel% == 1 goto Freq
:Freq
cls
echo 1. The App no Open
choice /c 1
if %errorlevel% == 1 goto Openproblem
:Openproblem
cls
echo check you version of windows
goto Mainmenu
