#!/bin/bash
services="sshd jenkins java"
for i in $services
do
	ps -C $i
	if [ $? -ne 0 ]
	then
		echo "$i" >> service.txt
	fi
done
if [ -s service.txt ]
then
cat service.txt | mail -s "monitering services" harshahd1997@gmail.com
rm service.txt
fi

