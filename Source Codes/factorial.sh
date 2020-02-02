#!/bin/bash
#A shell program to find the factorial of a number

echo "Enter a number which you want to find the factorial of"
read -r n
while  [[ ! "$n" =~ ^[-+]?[0-9]+$ ]]; do
	echo "Please enter only numbers :"
	read -r n
done
fact=1

for((i=2;i<=n;i++))
{
fact=$((fact*i))
}
echo $fact
