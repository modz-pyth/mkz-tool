@echo off
title mv4 made this one
mode con: cols=120 lines=39
echo WARNING!: make sure you have latest python and pip version. press enter to continue
pause
pip install -r code\requirements.txt
cls
python code\dont-manual-start.py
pause


