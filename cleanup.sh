#!/bin/bash

echo "Performing clean-up..."
#*.aux *.bbl *.blg *.log *.out *.cut *.acn *.acr *.alg *.glg *.glo *.gls *.glsdefs *.ist *.lof *.lol *.lot *.toc
find . -type f \( -name '*.aux' -or -name '*.bbl' -or -name '*.blg' -or -name '*.log' -or -name '*.out' -or -name '*.cut' -or -name '*.acn' -or -name '*.acr' -or -name '*.alg' -or -name '*.glg' -or -name '*.glo' -or -name '*.gls' -or -name '*.glsdefs' -or -name '*.ist' -or -name '*.lof' -or -name '*.lol' -or -name '*.lot' -or -name '*.toc' -or -name '*.dvi' -or -name '*.xdy' \) -delete