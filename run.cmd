cd .\CL\
latexmk -xelatex CL.tex
cd ..
cd .\CV\
latexmk -xelatex CV_English.tex
latexmk -xelatex CV_Persian.tex
cd ..
cd .\Resume\
latexmk -xelatex Resume_English.tex
latexmk -xelatex Resume_Persian.tex
cd ..
set name_var=Hassan_Zirek
set date_var=%DATE:~10,4%%DATE:~4,2%%DATE:~7,2%
copy .\CL\CL.pdf .\Results\%name_var%_%date_var%_CL.pdf
copy .\CV\CV_English.pdf .\Results\%name_var%_CV.pdf
copy .\CV\CV_Persian.pdf .\Results\%name_var%_CV_Persian.pdf
copy .\Resume\Resume_English.pdf .\Results\%name_var%_Resume.pdf
copy .\Resume\Resume_Persian.pdf .\Results\%name_var%_Resume_Persian.pdf