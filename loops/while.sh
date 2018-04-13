#!/bin/bash
input=hello
while [ "$input" != "bye" ]
do
	echo "Please type something in (bye to quit)"
	read input
	echo "You typed: $input"
done

