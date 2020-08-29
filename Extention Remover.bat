@echo off
echo Created by github.com/lilcsz
set /p file="Enter file: "
forfiles /s /m *%file% /c "cmd /c rename @file @fname"