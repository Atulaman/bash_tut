#!/bin/bash
read -p "enter S/N of month:" val
case $val in
	1)
		echo "january"
		;;
	2)
		echo "february"
		;;
	3)
		echo "March"
		;;
	4)
		echo "April"
		;;
	5)

		echo "May"
		;;
	6)
		echo "June"
		;;
	7)
		echo "July"
		;;
	8)
		echo "August"
		;;
	9)
		echo "September"
		;;
	10)
		echo "October"
		;;
	11)
		echo "November"
		;;
	12)
		echo "December"
		;;
	*)
		echo "Wrong Input"
		;;
esac
