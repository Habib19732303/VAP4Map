@echo off
cd /d C:\VAP4Map
git pull
git add .
git commit -m "Update %date% %time%"
git push
pause