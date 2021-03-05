# Math Homework
A latex template (not mine, found publicly on overleaf.com) and bash script I wrote to make starting a new homework assignment ever so slightly simpler

To use, firstly change the info in the template. Then run
```
./init.sh
```

This will generate a folder called *HW**N*** with *hw**N**.tex* where N starts
at 1 and is increased every time you run init. The script also creates a
makefile that uses xelatex to compile this tex file.

To change the number, edit HWNum.txt
