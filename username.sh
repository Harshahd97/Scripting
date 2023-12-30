#!/bin/bash
echo "Enter the username:"
read username
echo "Enter the password:"
read password
uname=harsha
pass=abcde
if [[ $username == $uname && $password == $pass ]]
then 
	echo "Welcome, you are logged in..."
elif [ $username != $uname ]
then
	echo "Incorrect username!!! try again"
else
	echo "Incorrect password!!! try again"
fi
