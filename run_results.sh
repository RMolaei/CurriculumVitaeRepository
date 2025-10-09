name_var=Hassan_Zirek
name_var_Persian=حسن_زیرک
date_var=$(date +%F)
date_var=${date_var:0:4}${date_var:5:2}${date_var:8:2}
cp ./CL/CL.pdf ./Results/${name_var}_${date_var}_CL.pdf
cp ./CV/CV_English.pdf ./Results/${name_var}_CV.pdf
cp ./CV/CV_Persian.pdf ./Results/${name_var_Persian}_شرح_فعالیت.pdf
cp ./Resume/Resume_English.pdf ./Results/${name_var}_Resume.pdf
cp ./Resume/Resume_Persian.pdf ./Results/${name_var_Persian}_خلاصه_فعالیت.pdf