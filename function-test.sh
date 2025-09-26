#!/bin/bash

echo "Function define and use case"

# function define
function greet() {
	echo "This is $1!"
}

greet "Abu Bakar Siddik"

read -p "What is your name? " yourName

greet "$yourName"
