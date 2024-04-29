@echo off
title t3rm




:main 
echo [32m/----[0m([32m%username%[0m/[36m%cd%[0m)
set /p usr=[32m\---[0m[36m# [0m
echo.
%usr%
goto main