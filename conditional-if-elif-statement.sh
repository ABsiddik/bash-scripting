#!/bin/bash

read -p "Enter your age: " age

echo "You have entered your age: $age"

if [ $age -ge 0 ] && [ $age -le 2 ]; then
	echo "Entered age seems like a baby"
elif [ $age -ge 3 ] && [ $age -le 12 ]; then
	echo "You are a Child"
elif [ $age -ge 13 ] && [ $age -le 17 ]; then
        echo "You are a Teenager"
elif [ $age -ge 18 ] && [ $age -le 35 ]; then
        echo "You are a Young Adult"
elif [ $age -ge 36 ] && [ $age -le 55 ]; then
        echo "You are a Middle-aged Adult"
elif [ $age -ge 56 ] && [ $age -le 74 ]; then
        echo "You are a Senior/Older Adult"
elif [ $age -ge 75 ]; then
        echo "You are a Elderly/Aged"
else
	echo "Sorry, Try next time"
fi
