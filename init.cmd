@echo off
echo Initializing local repository.
git init
echo Initialization completed. Adding remote path (origin).
git remote add origin https://github.com/RegPen/RegPen-Shared.git
echo Remote path added. Downloading data from internet (remote origin).
git pull origin master
echo Downloading completed.
pause
