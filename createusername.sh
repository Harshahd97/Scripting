#!/bin/bash
echo "Enter the username:"
read username
useradd $username -s
echo "Enter the password:"
read password
passwd $username

