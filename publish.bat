@echo off
cd /d D:\GitHub\ruha-dashboard
"C:\Program Files\Git\bin\git.exe" add .
"C:\Program Files\Git\bin\git.exe" commit -m "Add RuHa dashboard"
"C:\Program Files\Git\bin\git.exe" push -u origin main
pause
