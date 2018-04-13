#!/bin/sh
echo "Please talk to me ..."
while :
do
	read input
	case $input in
		hello)
			echo "Hello yourself!"
			;;
		bye)
			echo "See you again!"
			break
			;;
		*)
			echo "Sorry, I don't understand"
			;;
	esac
done
echo
echo "That's all folks"
