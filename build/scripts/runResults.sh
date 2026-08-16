target=$(sed -n '1p' target)
targetPersian=$(sed -n '2p' target)
date_var=$(date +%F)
date_var=${date_var:0:4}${date_var:5:2}${date_var:8:2}
mkdir -p ./../results/${target}/
cp ./../../db/${target}/doc/cl/coverLetter.pdf       ./../results/${target}/${target}_${date_var}_CL.pdf
cp ./../../db/${target}/doc/cv/englishCV.pdf         ./../results/${target}/${target}_CV.pdf
cp ./../../db/${target}/doc/cv/persianCV.pdf         ./../results/${target}/${targetPersian}_شرح_فعالیت.pdf
cp ./../../db/${target}/doc/resume/englishResume.pdf ./../results/${target}/${target}_Resume.pdf
cp ./../../db/${target}/doc/resume/persianResume.pdf ./../results/${target}/${targetPersian}_خلاصه_فعالیت.pdf