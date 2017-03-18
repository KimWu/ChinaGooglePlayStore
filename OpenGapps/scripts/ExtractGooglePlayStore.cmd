@ECHO off
title Extract Google Play Store
setlocal EnableDelayedExpansion

SETLOCAL
SET _7Z="C:\Program Files\7-Zip\7z.exe"
Rem SET _ZIP="open_gapps-arm64-6.0-aroma-20170317.zip"
SET _ZIP=%~1

%_7Z% e %_ZIP% -o.\Tmp\ vending-all.tar.* -r -y
%_7Z% e %_ZIP% -o.\Tmp\ gmscore*.tar.* -r -y
%_7Z% e %_ZIP% -o.\Tmp\ gsf*.tar.* -r -y
%_7Z% e %_ZIP% -o.\Tmp\ calsync*.tar.* -r -y
%_7Z% e %_ZIP% -o.\Tmp\ googlecontactssync* -r -y

%_7Z% e .\Tmp\*.tar.*z -o.\Tmp\ * -r -y
DEL .\Tmp\*.tar.*z
%_7Z% e .\Tmp\*.tar -o.\Tmp\ *.apk -r -y
DEL .\Tmp\*.tar

set _newZIP="PlayStore%_ZIP:~-13,13%"
%_7Z% a -tzip %_newZIP% .\Tmp\*.apk -sdel
RMDIR .\Tmp /S /Q




