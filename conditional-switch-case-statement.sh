#!/bin/bash

read -p "Pick a number from here [1, 2, 3, 4, 5]: " choice

echo "You have picked this number: $choice"

case $choice in
	1)
		echo "You have got a gift"
		;;
	2)
		echo "You have got two gifts"
		;;
	3)
		echo "you have got three gifts"
		;;
	4)
		echo "You have got four gifts"
		;;
	5)
		echo "You have got five gifts"
		;;
	*)
		echo "Invalid number picked"
		;;
esac
