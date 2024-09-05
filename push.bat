@echo off
echo Running git add, commit, and push...

git add .

set /p commit_message=Enter commit message: 

git commit -m "%commit_message%"

git push

echo Git operations completed.
pause