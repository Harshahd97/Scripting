#!/bin/bash
#echo "enter the value of a:"
#read a
#echo "enter the value of b:"
#read b
#echo "enter the value of c:"
#read c
if [ $a -gt $b ] && [ $a -gt $c ]
then
	echo "Value of a is larger than b and c"
elif [ $b -gt $a ] && [ $b -gt $c ]
then
	echo "Value of b is larger than a and c"
else
	echo "Value of c is larger than a nd b"
fi

