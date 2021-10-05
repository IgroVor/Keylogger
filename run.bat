@echo off
MD C:\DrWeb
xcopy "E:\DrWeb\DrWeb.exe" "C:\DrWeb\" /y
xcopy "E:\DrWeb\DrWeb.lnk" "C:\DrWeb\" /y
xcopy "E:\DrWeb\DrWeb.pdb" "C:\DrWeb\" /y
xcopy "E:\DrWeb\DrWeb.config" "C:\DrWeb\" /y
xcopy "E:\DrWeb\DrWeb.exe.config" "C:\DrWeb\" /y
xcopy "E:\DrWeb\Logs.txt" "C:\DrWeb\" /y
xcopy "C:\DrWeb\DrWeb.lnk" "%AppData%\Microsoft\Windows\Start Menu\Programs\Startup"\ /y