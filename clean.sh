cd ./CL/
latexmk -C
rm ./CL.bib -f
rm ./CL.bbl -f
cd ..
cd ./CV/
latexmk -C
rm ./CV_English.bib -f
rm ./CV_English.bbl -f
rm ./CV_Persian.bib -f
rm ./CV_Persian.bbl -f
cd ..
cd ./Resume/
latexmk -C
rm ./Resume_English.bib -f
rm ./Resume_English.bbl -f
rm ./Resume_Persian.bib -f
rm ./Resume_Persian.bbl -f
cd ..
cd ./Results/
rm ./*.pdf -f
cd ..