#!/bin/sh
# This script is for test the arguments to a shell script
# The arguments count is $#
# The whole arguments is $@
# The separeted arguments are $1 .. $9 .. $n
# We can use the shift command to shift the argument list
# The $? variable contains the return of the last run command
# The $! is process number of background process
# The $$ is the process number of currently shell 
echo "Program: $0"
echo "Number of arguments: $#"
echo "Process number: $$"
echo "Background process number: $!"
echo "Your name is: ${name:=`whoami`}"
while [ "$#" != "0" ]
do
	echo "Shift: $1"
	shift
done
