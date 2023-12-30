#!/bin/bash
echo "Enter the value of a"
read a
echo "Enter the value of b"
read b
sum=`expr $a + $b`
echo "The sum of a and b is $sum"

sub=`expr $a - $b`
echo "The difference of a and b is $sub"

prod=`expr $a \* $b`
echo "The product of a and b is $prod"

div=`expr $a / $b`
echo "The division of a and b is $div"

rem=`expr $a % $b`
echo "The remainder of a and b is $rem"

