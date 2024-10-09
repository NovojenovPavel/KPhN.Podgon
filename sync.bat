@echo off

SET YY=%DATE:~-4%
SET MM=%DATE:~-7,2%
SET DD=%DATE:~-10,2%

git status
git add .
git commit -m s%DD%.%MM%.%YY%

git push origin master

pause