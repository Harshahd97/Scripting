#!/bin/bash
echo "Enter the number:"
read num
mod=`expr $num % 2`
if [ $mod -eq 0 ]
then
	echo "$num is even number"
else
	echo "$num is odd number"
fi
