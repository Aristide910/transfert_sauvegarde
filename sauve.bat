@echo off

echo open 192.168.1.100>> ftp.txt
echo user sauvegarde >> ftp.txt
echo sauvegarde>> ftp.txt
echo cd /Etats.zip>> ftp.txt
echo get Etats.zip>> ftp.txt 
echo lcd C:\>> ftp.txt
echo get Etats.zip>> ftp.txt
echo quit>> ftp.txt 
ftp -i -n -s:ftp.txt
del ftp.txt > NUL
pause  
