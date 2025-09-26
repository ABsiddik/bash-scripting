#!/bin/bash

echo "For Loop (C-style)"

read -p "Enter a number to loop: " num

if [ $num -lt 1 ]; then
	echo "You have entered a invalid number"
	exit;
fi

for ((i = 1; i <= $num; i++)); do
	echo "Number: $i"
done
