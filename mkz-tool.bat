@echo off
title mv4 made this one
mode con: cols=120 lines=39
python get-pip.py
cls
pip install -r code\requirements.txt
cls
python code\dont-manual-start.py
pause