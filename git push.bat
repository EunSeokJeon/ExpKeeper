:: Navigate to the directory you wish to push to GitHub
::Change <path> as needed. Eg. C:\Users\pookie\Desktop\Writings
cd /d C:\workspace\ExpKeeper
::Add all files in the directory
git add --all

@echo off
set /p str=Ŀ�� �޼����� �Է��ϼ���: 

if "%str%" == "" (
set str=auto push
)
@echo off

::Change as needed.
@echo on
git commit -m "%str%"

::Push all changes to GitHub 
git push origin master

pause