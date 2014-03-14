@echo off
echo Adding files
git add -A
echo Adding files completed. Creating commit and comparing.
git commit -m "Regular commit run by Windows command file"
echo Commit and comparing completed. Downloading data from internet and merging local commit into the data.
git pull origin master
echo Downloading and merging completed.
echo Press any key if no error messages are shown. Close this window (by clicking the red button at the right-top corner) if there are any messages, and tell PEMapModder what it says.
pause
echo Uploading commit to internet. Please enter username and password. Username is regpen.
git push -u origin master
echo Pushing completed.
pause
