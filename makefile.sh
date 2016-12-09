#!/bin/bash
# Copyright (c) 2012-2016 hzz

# exec path for tex live 2016
export PATH=${PATH}:/usr/local/texlive/2016/bin/x86_64-linux

#compile the tex file
cd exampleandimage

./compiler.sh

cd ..

./gbtclear.sh

xelatex --synctex=-1 biblatex-solution-to-latex-bibliography.tex

biber biblatex-solution-to-latex-bibliography

xelatex --synctex=-1 biblatex-solution-to-latex-bibliography.tex

xelatex --synctex=-1 biblatex-solution-to-latex-bibliography.tex

./gbtclear.sh


