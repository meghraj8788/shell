#!/bin/bash


<<help

check if 
condition
help

read -p "Enter number less than or equal to 10: " num

if [ "$num" -le 10 ]; then
    echo "right $num"
else
    echo "wrong $num"
fi


read -p "enter number less than or equal 10" num

if [ "$num" -le 10 ]; then
    echo "right $num"
else
    echo "wrong $num"
fi    

read -p "entre username you wish to cheack present or not" user

count=$(cat /etc/passwd | grep $user | wc | awk '{print $1}')

if [ "$count" -eq "0" ];
then
	echo "$user is not present"
else
	echo "$user exist"
fi
