#!/bin/bash

#A shell program to find the smallest among n numbers

echo "Enter the total number of elements:"
read -r n
small=10000
i=1
while [ "$i" -le "$n" ]; do
	echo "Enter number $i : "
	read -r num
	if [ "$num" -lt "$small" ]; then
		small=$num
	fi
	i=$((i + 1))
done
echo "The smallest number among the $n numbers is $small"
