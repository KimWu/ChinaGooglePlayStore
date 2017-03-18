@ECHO off
SETLOCAL
FORFILES /S /M open_gapps*.zip /C "CMD /C %~dp0\ExtractGooglePlayStore.cmd @file "
rem Pause

