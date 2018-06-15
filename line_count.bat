@echo off

setlocal enabledelayedexpansion

(for /f "delims=" %%a in ('dir /a-d /b *.txt') do (

set n=0

for /f "delims=" %%b in ('type "%%a"') do set /a n+=1

if "%%a" neq "count.txt" echo,%%a --- !n!

))>"count_all_txt_lines.txt"
