#!/bin/bash



echo "meghraj this side"

echo "make dir testing and create test.txt file and add line in it "

mkdir -p testing


echo "meghraj fand" > ./testing/test.txt

echo "now lets play with var"

name="meghraj"


echo " my name is $name"

echo "lets play with env. variables"

#predefined variable

echo "this is $USER user"


echo "now lets take input from user"

read -p "$name what is your full name" fullname

echo "$name full name is $fullname"

#Argument while running script give var it will get here


echo "your name : $1"

echo " you are working in $2"

echo "information passed is $@"
