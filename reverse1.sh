#!/bin/bash
echo "enter the string"
read string
for i in $string
do
	reverse=`echo "$string" | rev`
	echo "the reverse of the string is $reverse"
done
