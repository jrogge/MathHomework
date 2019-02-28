num=$1

# make folder, copy desired contents
mkdir "HW$1"
cp template.tex "HW$1"/"hw$1".tex
cp Makefile "HW$1"/Makefile

# insert correct number
perl -pi -e "s/NUM/$num/g" "HW$1"/"hw$1".tex
perl -pi -e "s/NUM/$num/g" "HW$1"/Makefile
