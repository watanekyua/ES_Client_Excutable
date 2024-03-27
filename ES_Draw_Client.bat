@echo off
echo !!!
echo Wait for system prepare...
ping 127.0.0.1 -n 10 -w 1000
cd /D C:\Users\User\Documents\GitHub\_Build\ES_Client
ES_Draw_Client.exe -screen-fullscreen 1
