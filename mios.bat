:Mainmenu
echo    Assistent MiOS
echo =====================
echo 1. Open Youtube
echo 2. Open Facebook
echo 3. Open Instagram
echo 4. Open Twitter
echo 5. Mios Search
choice /c 12345
if %errorlevel% == 1 goto Youtube
if %errorlevel% == 2 goto Facebook
if %errorlevel% == 3 goto Instagram
if %errorlevel% == 4 goto Twitter
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
