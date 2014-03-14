@echo off
echo Adding files
git add -A
echo Adding files completed. Creating commit and comparing.
git commit -m "Regular commit run by Windows command file"
echo Commit and comparing completed. Pulling data from online repo.
git pull origin master
echo Pulling completed.
echo Press any keys if no error messages are shown
pause
echo Pushing diff to origin. Please enter username and password. Username is regpen.
git push -u origin master
echo Pushing completed.
pause
