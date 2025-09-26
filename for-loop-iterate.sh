#!/bin/bash

# array
fruits=("apple" "banana" "cherry")

for fruit in "${fruits[@]}"; do
	echo "Fruit: $fruit"
done
