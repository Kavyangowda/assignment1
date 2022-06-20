#!/bin/bash
echo "enter the string"
read string
palindrome=`echo "$sring" | rev`
if [ $string -eq $palindrome ]
then
	echo "it is a palindrome"
else
	echo "it is not a palindrome"
fi
