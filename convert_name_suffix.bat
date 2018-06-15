@echo off

for /f %%i in ('dir /b/s *.csv') do (

rename %%i *_f.txt

)