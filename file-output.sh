#!/bin/bash

read -p "Enter your name: " name
read -p "Enter your phone: " phone
read -p "Enter your email: " email
read -p "Enter your age: " age

# both work
echo -e "Here is your information below\nName: $name\nPhone: $phone\nEmail: $email\nAge: $age" > file-output.txt
# printf "Here is your information below\nName: %s\nPhone: %s\nEmail: %s\nAge: %s\n" "$name" "$phone" "$email" "$age" > file-output.txt
