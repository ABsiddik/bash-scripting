#!/bin/bash

echo "While Loop test"

read -p "Enter a number to loop: " num

echo "You have entered this number: $num"

if [ $num -lt 1 ]; then
	echo "Invalid number"
	exit;
fi

count=1

while [ $count -le $num ]; do
	echo "Number: $count"
	((count++))
done
