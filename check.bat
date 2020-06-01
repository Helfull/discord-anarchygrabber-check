@echo off
:main
fc "%AppData%\Discord\0.0.306\modules\discord_desktop_core\index.js" ".\saveVersion.js" > nul
if errorlevel 1 goto error

:next
echo everything is fine
goto exit

:error
echo failed check

:exit