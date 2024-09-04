latex --output-format=dvi dluh.tex;
dvisvgm --font-format=woff2 --scale=3 -O --bbox=papersize dluh.dvi --output=dluhsvg.svg
