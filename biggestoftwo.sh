#!/bin/bash
echo "enter the value of a:"
read a
echo "enter the value of b:"
read b
if [ $a -gt $b ]
then
        echo "Value of a is greater than b"
else
        echo "Value of b is greater than a"
fi
