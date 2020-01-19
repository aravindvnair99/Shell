#A shell program to compare two numbers
echo "Enter any two numbers to compare"
read a
read b
if [ $a == $b ]
then
   echo "$a is equal to $b"
elif [ $a -gt $b ]
then
   echo "$a is greater than $b"
elif [ $a -lt $b ]
then
   echo "$a is less than $b"
else
   echo "Entered numbers do not satisy any conditions"
fi
