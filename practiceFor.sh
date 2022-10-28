#!/bin/bash -x
#program for finding prime no
echo "ente a number"
read  num

for (( i=2; i<=num/2; i++ ))
do
 if [ $((num%i)) -eq 0 ]
	then
	echo "$num is not a prime number"
	exit
	fi 
	done
	echo "$num is a prime number"

#write a program to take number and give factorial of number
echo "enter a number "
num
fact=1
while [ $num -gt 1 ]
do
fact=$((fact * num))
num=$((num - 1))
done
echo "$fact"
