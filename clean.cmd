cd .\CL\
latexmk -C
del .\CL.bib
del .\CL.bbl
cd ..
cd .\CV\
latexmk -C
del .\CV_English.bib
del .\CV_English.bbl
del .\CV_Persian.bib
del .\CV_Persian.bbl
cd ..
cd .\Resume\
latexmk -C
del .\Resume_English.bib
del .\Resume_English.bbl
del .\Resume_Persian.bib
del .\Resume_Persian.bbl
cd ..
cd .\Results\
del .\*.pdf
cd ..