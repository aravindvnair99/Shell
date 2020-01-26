#!/bin/bash

#A shell program to find the smallest among n numbers

echo "Enter the total number of elements:"
read -r n
while [[ ! "$n" =~ ^[0-9]+$ ]];do
	echo "Please enter only numbers"
	read -r n
done
if [ "$n" -eq 0 ]; then
	echo "Since the number of elements is 0, Smallest number can't be found :("
else
	echo "Enter number 1 : "
	read -r num
	while [[ ! "$num" =~ ^[+-]?[0-9]+$ ]];do
		echo "Please enter only numbers"
		read -r num
	done
	small=$num
	i=2
	while [ "$i" -le "$n" ]; do
		echo "Enter number $i : "
		read -r num
		while [[ ! "$num" =~ ^[+-]?[0-9]+$ ]];do
			echo "Please enter only numbers"
			read -r num
		done
		if [ "$num" -lt "$small" ]; then
			small=$num
		fi
		i=$((i + 1))
	done
	echo "The smallest number is $small"
fi
