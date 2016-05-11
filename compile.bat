set TEXINPUTS=./dependences//;
set TEXMFDBS=./dependences;
set jobname=thesis
@echo off
call clean.bat
del %jobname%.pdf
if exist %jobname%.pdf (
echo ��رմ򿪵�%jobname%.pdf������ִ�С�
pause
exit
) 
pdflatex .\%jobname%.tex
makeindex -s %jobname%.ist -t %jobname%.glg -o %jobname%.gls %jobname%.glo
makeindex -s %jobname%.ist -t %jobname%.alg -o %jobname%.acr %jobname%.acn
bibtex .\%jobname%.aux
bibtex .\publications.aux
pdflatex .\%jobname%.tex
makeindex -s %jobname%.ist -t %jobname%.glg -o %jobname%.gls %jobname%.glo
makeindex -s %jobname%.ist -t %jobname%.alg -o %jobname%.acr %jobname%.acn
pdflatex .\%jobname%.tex
call clean.bat
cls
echo ****************************************************************************
echo ��ʽ����ǰӦ�÷���https://github.com/shifujun/UESTCthesis���ģ���Ƿ��и��£�
echo ****************************************************************************
pause