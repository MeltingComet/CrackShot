@echo off

SET steam=C:\Program Files (x86)\Steam\steamapps\common\OneShot
SET local=%CD%

if not exist "%local%\Original\" goto:eof

xcopy /y "%local%\Original\Audio" "%steam%\Audio" /q /i /e
xcopy /y "%local%\Original\Data" "%steam%\Data" /q /i /e
xcopy /y "%local%\Original\Fonts" "%steam%\Fonts" /q /i /e
xcopy /y "%local%\Original\Graphics" "%steam%\Graphics" /q /i /e
xcopy /y "%local%\Original\Wallpaper" "%steam%\Wallpaper" /q /i /e