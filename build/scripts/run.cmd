set /p "target="<target
cd .\..\..\db\%target%\doc\cl\
start latexmk -xelatex coverLetter.tex
cd ..
cd .\cv\
start latexmk -xelatex englishCV.tex
start latexmk -xelatex persianCV.tex
cd ..
cd .\resume\
start latexmk -xelatex englishResume.tex
start latexmk -xelatex persianResume.tex