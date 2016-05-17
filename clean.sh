# This script comes from UESTCthesis project. It is now adapted without
# changing.
#
# @author Huang Hongye <qrqiuren@users.noreply.github.com>

find . -name "*.aux"  | xargs rm -f
find . -name "*.bbl"  | xargs rm -f
find . -name "*.bak"  | xargs rm -f
find . -name "*.blg"  | xargs rm -f
find . -name "*.out"  | xargs rm -f
find . -name "*.thm"  | xargs rm -f
find . -name "*.toc"  | xargs rm -f
find . -name "*.synctex*"  | xargs rm -f
find . -name "*.glg"  | xargs rm -f
find . -name "*.glo"  | xargs rm -f
find . -name "*.gls"  | xargs rm -f
find . -name "*.ist"  | xargs rm -f
find . -name "*.idx"  | xargs rm -f
find . -name "*.ilg"  | xargs rm -f
find . -name "*.ind"  | xargs rm -f
find . -name "*.acn"  | xargs rm -f
find . -name "*.acr"  | xargs rm -f
find . -name "*.lof"  | xargs rm -f
find . -name "*.lot"  | xargs rm -f
find . -name "*.alg"  | xargs rm -f
find . -name "*.glsdefs"  | xargs rm -f
