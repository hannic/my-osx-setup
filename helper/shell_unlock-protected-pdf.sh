#!/bin/sh

### ----  First, type the ghostscript line, second in GS env quit to generate the pdf 
# gs -sOutputFile=Document-unlocked.pdf -sDEVICE=pdfwrite -dNOPAUSE -dbatch -q Document-locked.pdf
# GS>quit()
# then unlocked doc gets generated

gs -sPAPERSIZE=letter -dNOPAUSE -dBATCH -sDEVICE=pdfwrite -sOutputFile=output.pdf $*
echo "Patched file is named output.pdf"

