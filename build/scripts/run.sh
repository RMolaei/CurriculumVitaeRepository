target=$(sed -n '1p' target)
cd ./../../db/${target}/doc/cl/
latexmk -xelatex coverLetter.tex &
cd ..
cd ./cv/
latexmk -xelatex englishCV.tex &
latexmk -xelatex persianCV.tex &
cd ..
cd ./resume/
latexmk -xelatex englishResume.tex &
latexmk -xelatex persianResume.tex &
wait