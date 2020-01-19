#!/bin/sh
#A shell program to perform basic arithmetic operations
echo "Enter any two positive numbers to perform basic arithmetic operations"
read -r a
read -r b
c=$((a+b))
echo "Sum is $c"
if [ "$a" -gt "$b" ]
then
echo "Difference is $((a-b))"
else
echo "Difference is $((b-a))"
fi
echo "Product is $((b*a))"
echo "Two possible quotients are $((a/b)) and $((b/a))"
