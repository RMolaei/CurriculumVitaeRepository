target=$(sed -n '1p' target)
cd ..
cd ./results/${target}/
rm ./*.pdf -f
cd ./../../../db/${target}/doc/cl/
latexmk -C
rm ./coverLetter.bib -f
rm ./coverLetter.bbl -f
cd ..
cd ./cv/
latexmk -C
rm ./englishCV.bib -f
rm ./englishCV.bbl -f
rm ./persianCV.bib -f
rm ./persianCV.bbl -f
cd ..
cd ./resume/
latexmk -C
rm ./englishResume.bib -f
rm ./englishResume.bbl -f
rm ./persianResume.bib -f
rm ./persianResume.bbl -f