#!/bin/bash

echo "While loop with array"

# array
fruits=("apple" "banana" "cherry")

index=0

while [ $index -lt ${#fruits[@]} ]; do
	echo "Fruit: ${fruits[$index]}"
	((index++))
done
