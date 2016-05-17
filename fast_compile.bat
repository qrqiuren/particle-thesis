rem This script is originally `compile.bat` from UESTCthesis project. This is
rem a simplified version for faster compiling.
rem
rem @author Huang Hongye <qrqiuren@users.noreply.github.com>

set TEXINPUTS=./dependences//;
set TEXMFDBS=./dependences;
set jobname=thesis
@echo off
call .\clean.bat
del %jobname%.pdf
if exist %jobname%.pdf (
exit /b 1
)
pdflatex .\%jobname%.tex
call .\clean.bat
