# This script is originally `compile.sh` from UESTCthesis project. This is
# a simplified version for faster compiling.
#
# @author Huang Hongye <qrqiuren@users.noreply.github.com>

export TEXINPUTS=./dependences//:
export TEXMFDBS=./dependences:
jobname=thesis
rm $jobname.pdf
pdflatex ./$jobname.tex
