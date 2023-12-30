#!/bin/bash
day=`date '+%a'`
case $day in
	'Mon')mkdir -p /home/ubuntu/temp1 /home/ubuntu/temp2
		;;
	'Tue')touch /home/ubuntu/temp1/f1 /home/ubuntu/temp2/f2
		;;
	'Wed')echo "Welcome do Devops" > /home/ubuntu/temp1/f1 
	echo "We already completed linux and shell scripting" > /home/ubuntu/temp2/f2
		;;
	'Thu')touch /home/ubuntu/backup | cp /home/ubuntu/temp1/f1 /home/ubuntu/backup/bachup1 | cp /home/ubuntu/temp2/f2 /home/ubuntu/backup/bachup2
		;;
	'Fri')rm -f /home/ubuntu/temp1/f1 /home/ubuntu/temp2/f2
		;;
	'Sat'|'Sun')echo "Saturday and Sunday is holiday"
		;;
esac	
