@echo off

for /f %%i in ('dir /b/s *.txt') do (

rename %%i *.csv

)
