
@echo off

cd /d  %~dp1

REM copy this batch to c:\windows\    folder
REM and create shortcut to it for example (Remove Definer)
REM then move the shortcut (Remove Definer) to C:\Users\%USERNAME%\AppData\Roaming\Microsoft\Windows\SendTo

sed -i 's/DEFINER[ ]*=[ ]*\S*//I g' %*

