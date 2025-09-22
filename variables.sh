#!/bin/bash

echo "Variables example"

# User defined variables
name="Abu Bakar Siddik"
email="absiddika@gmail.com"

echo "My name is $name and my email is $email"

# Environment variables
echo "Path : $PATH"
echo "Home : $HOME"
echo "User : $USER"

# Special variables
echo "Exit status of last command: $?" # 0 = success, nonzero = error
echo "Process ID of the current shell: $$"
echo "Process ID of the last background command: $!"
echo "All arguments as a single string: $*"
echo "All arguments as separate strings: $@"
echo "Number of arguments: $#"

# Array variables
fruits=("apple" "banana" "cherry")

echo ${fruits[0]}   # apple
echo ${fruits[1]}   # banana
echo ${fruits[@]}   # all elements
echo ${#fruits[@]}  # number of elements

