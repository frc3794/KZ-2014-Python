@echo off
title KZ14-Python Test
echo Robot Test Program
echo Copyright (c) 2014-2016 WinT 3794 [http://wint3794.org]
echo.
echo ROBOT    : Kooz 2014
echo LANGUAGE : Python [http://robotpy.readthedocs.org/]
echo WIRING   : CAN Bus
echo.
echo.
pause
cls
cd src
py robot.py test --builtin
cd ..
pause