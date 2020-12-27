@echo off
echo OS Information
wmic OS get Name,Version /format:list
echo Disk Information
wmic diskdrive get model,size /format:list
echo RAM
wmic memorychip get capacity, speed/format:list
echo CPU
wmic CPU get caption,processorid /format:list
pause