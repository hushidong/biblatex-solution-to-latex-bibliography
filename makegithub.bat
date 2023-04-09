title %date% %time% make-ctan-pkg

cd ..

mkdir biblatex-solution-to-latex-bibliography

cd biblatex-solution-to-latex-bibliography

mkdir exampleandimage

mkdir egbibtex

cd ..

copy biblatex-solution-to-latex-bibliography-master\*.* biblatex-solution-to-latex-bibliography\*.* /Y

copy biblatex-solution-to-latex-bibliography-master\exampleandimage\*.* biblatex-solution-to-latex-bibliography\exampleandimage\*.* /Y

copy biblatex-solution-to-latex-bibliography-master\egbibtex\*.* biblatex-solution-to-latex-bibliography\egbibtex\*.* /Y

cd biblatex-solution-to-latex-bibliography

call makeclear

cd 

call makeclearpdf

cd ..

zip.exe -r -q -v biblatex-solution-to-latex-bibliography.zip biblatex-solution-to-latex-bibliography

pause