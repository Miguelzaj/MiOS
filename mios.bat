:Mainmenu
echo    Assistent MiOS
echo =====================
echo 1. Open Youtube
echo 2. Open Facebook
echo 3. Open Instagram
echo 4. Open Twitter
echo 5. Mios Bot
choice /c 12345
if %errorlevel% == 1 goto Youtube
if %errorlevel% == 2 goto Facebook
if %errorlevel% == 3 goto Instagram
if %errorlevel% == 4 goto Twitter
if %errorlevel% == 5 goto Bot
cls
:Youtube
start www.youtube.com
goto Mainmenu
:Facebook
start www.facebook.com
goto Mainmenu
:Instagram
start www.instagram.com
goto Mainmenu
:Twitter
start www.twitter.com
goto Mainmenu
:Bot
echo hello , i am mios bot!
echo 1. say hello
echo 2. back
choice /c 12
if %errorlevel% == 1 goto Hello
if %errorlevel% == 2 goto Mainmenu
:Hello
echo how are you?
echo 1. say i am fine
echo 2. back to main menu
choice /c 12
if %errorlevel% == 1 goto Fine
:Fine
echo What you want me to do for you
goto Mainmenu
