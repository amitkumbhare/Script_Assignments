#!/bin/bash

#echo "Enter roll-No fo section 6:"
#read rollno
#b=rollno
#num=`grep $b student`
#if [[ rollno == num ]
#then
#	echo "You enterd Roll-no $b"
#else
#	echo "Enter valid Roll-no."
#fi

echo "Enter Roll-no:"
read roll
if grep Roll-no:$roll student
then
	echo "You enter the Roll_number:"
else
	echo "Enter valid no $roll"
fi
