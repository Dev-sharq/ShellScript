#!/usr/bin/env bash
#
#set -x
set -e
set -o pipefail

#for i in 1 2 3 4 5; do
#	echo $i
#done

#Write a script that prints numbers from 1 to 10 using a for loop.
#
#for i in {1..10}; do
#	echo $i
#done

#Ask the user for a number and print its multiplication table up to 10.

#read -p $'Enter a number.\n' num
#for i in {1..10};do
#	echo $((num*i))
#done

#sum from 1 to n

#sum=0
#read -p $'Enter a number \n' num
#for i in $(seq 1 $num); do
#	sum=$((sum+i))
#done
#echo "Sum is $sum"

#Ask the user for a number and calculate its factorial using a while loop.

echo "Enter a number"
read num
i=1
fact=1
while [ $i -le $num ]; do
	fact=$((i*fact))
	i=$((i+1))
done

echo "Factorial $fact"


