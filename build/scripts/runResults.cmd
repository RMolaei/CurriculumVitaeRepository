chcp 65001
set /p "target="<target
for /f "skip=1 delims=" %%A in (target) do set "targetPersian=%%A"
set dateVar=%DATE:~10,4%%DATE:~4,2%%DATE:~7,2%
mkdir .\..\results\%target%\
copy .\..\..\db\%target%\doc\cl\coverLetter.pdf       .\..\results\%target%\%target%_%dateVar%_CL.pdf
copy .\..\..\db\%target%\doc\cv\englishCV.pdf         .\..\results\%target%\%target%_CV.pdf
copy .\..\..\db\%target%\doc\cv\persianCV.pdf         .\..\results\%target%\%targetPersian%_شرح_فعالیت.pdf
copy .\..\..\db\%target%\doc\resume\englishResume.pdf .\..\results\%target%\%target%_Resume.pdf
copy .\..\..\db\%target%\doc\resume\persianResume.pdf .\..\results\%target%\%targetPersian%_خلاصه_فعالیت.pdf