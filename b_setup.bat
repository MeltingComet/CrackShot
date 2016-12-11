@echo off

SET steam=C:\Program Files (x86)\Steam\steamapps\common\OneShot
SET local=%CD%

if exist "%local%\Original\" rd /s /q "%local%\Original\"

mkdir "%local%\Original\"
xcopy "%steam%\Audio" "%local%\Original\Audio" /q /i /e
xcopy "%steam%\Data" "%local%\Original\Data" /q /i /e
xcopy "%steam%\Fonts" "%local%\Original\Fonts" /q /i /e
xcopy "%steam%\Graphics" "%local%\Original\Graphics" /q /i /e
xcopy "%steam%\Wallpaper" "%local%\Original\Wallpaper" /q /i /e

echo.Creating symbolic links
mklink /j "%local%\Audio" "%steam%\Audio"
mklink /j "%local%\Data" "%steam%\Data"
mklink /j "%local%\Fonts" "%steam%\Fonts"
mklink /j "%local%\Graphics" "%steam%\Graphics"
mklink /j "%local%\Wallpaper" "%steam%\Wallpaper"
mklink /h "%steam%\Data\xScripts.rxdata" "%steam%\Data\Scripts.rxdata"