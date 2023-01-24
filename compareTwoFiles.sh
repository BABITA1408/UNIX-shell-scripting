#!/bin/bash
echo Enter first file
read f1
echo Enter second file
read f2
cmp -b $f1 $f2
# if the files are same then the output of $? is 0
if [ $? -eq 0 ]
then
	echo same
	echo Do you want to delete the duplicate file? Yes=1/No=0
	read choice
	if [ $choice -eq 0 ]
	then
		exit 1
	else
		rm $f2
		echo Duplicate file removed
	fi
fi
