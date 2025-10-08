cd .\CL\
start latexmk -xelatex CL.tex
cd ..
cd .\CV\
start latexmk -xelatex CV_English.tex
start latexmk -xelatex CV_Persian.tex
cd ..
cd .\Resume\
start latexmk -xelatex Resume_English.tex
start latexmk -xelatex Resume_Persian.tex
cd ..