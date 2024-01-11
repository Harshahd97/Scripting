#!/bin/bash
#echo "Enter the string"
#read string
reverse=`echo "$string" | rev `
echo "$reverse"
if [ $string == $reverse ]
then
	echo "The $string is a palindrome"
else
	echo "The $string is not a palindrome"
fi
