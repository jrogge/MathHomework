numFile="HWNum.txt"
typeset num=$(cat "$numFile")
#echo file contents
#cat "$numFile"
#echo "===="
numStr="<NUM>"

# make folder, copy desired contents
mkdir "HW$num"
cp template.tex "HW$num"/"HW$num".tex
cp Makefile "HW$num"/Makefile

# insert correct number and date
perl -pi -e "s/$numStr/$num/g" "HW$num"/"HW$num".tex
perl -pi -e "s/$numStr/$num/g" "HW$num"/Makefile
echo $((num + 1)) > $numFile
