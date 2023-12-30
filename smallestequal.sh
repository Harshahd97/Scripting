#!/bin/bash
echo "Enter the value of a:"
read a
echo "Enter the value of b:"
read b
if [ $a -le $b ]
then
	echo "The value of a is less than or equal to b"
else
	echo "The value b is lesser"
fi

