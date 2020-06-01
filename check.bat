@echo off
:main
fc "%AppData%\Discord\0.0.306\modules\discord_desktop_core\index.js" ".\saveVersion.js" > nul
if errorlevel 1 goto error

:next
echo everything is fine
goto exit

:error
echo failed check
echo It is most likly that you are infected by the anarchy grabber
echo Please uninstall discord and reinstall it
echo for more information about it check
echo https://www.bleepingcomputer.com/news/security/discord-client-turned-into-a-password-stealer-by-updated-malware/?fbclid=IwAR0coRGdRgB-iGs0iVRpcuUYVEXSGCaj0ZPYj586Kn0G52P2oW5ALsb5k-k
pause

:exit