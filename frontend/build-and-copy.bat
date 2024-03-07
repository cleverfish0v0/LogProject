@echo off
node build/build.js
xcopy /E /I /Y dist ..\goServer\