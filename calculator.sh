#!/bin/bash
echo "enter 1 for addition"
echo "enter 2 for multipliction"
echo "enter 3 for substruction"
echo "enter 4 for division"
echo "enter your choice"
read ch

case $ch in
	1) echo "enter the two number for addition"
		read a
		read b
		s=$((a+b))
		echo "$s"
		;;
	2) echo "enter the two numeber for multipliction"
		read a
		read b
		s=$((a*b))
		echo "$s"
		;;
	3) echo "enter the two number for substruction"
		read a
		read b
		s=$((a-b))
		echo "$s"
		;;
	4) echo "enter the two number for devision"
		read a
		read b
		s=$((s/b))
		echo "$s"
		;;

esac

