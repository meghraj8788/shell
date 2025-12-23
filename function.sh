#!/bin/bash


<<info

this is for to function understanding in shell

info


function test1 {

echo "this is function 1"

}

function test2 {

echo "this is function 2"
}

function test3 {
	echo "this is function 3"
}

test3

for ((num = 1; num <=3 ; num ++))
do 
	test1
	test2
done

