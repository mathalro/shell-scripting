#!/bin/sh
# This script is to test several possibilities of conditions
# The first four comparations doesn't work with non numeric values
if [ "$x" -lt "0" ]
then
	echo "X is less than zero"
fi
if [ "$x" -gt "0" ]; then
	echo "X is more than zero"
fi
[ "$x" -le "0" ] && \
	echo "X is less than or equal to zero"
[ "$x" -ge "0" ] && \
	echo "X is more than or equal to zero"
[ "$x" = "0" ] && \
	echo "X is the string or number \"0\""
[ "$x" = "hello" ] && \
	echo "X matches the string \"hello\""
[ "$x" != "hello" ] && \
	echo "X is not the string \"hello\""
[ -n "$x" ] && \
	echo "X is of nonzero length"
[ -f "$x" ] && \
	echo "X is the path of a real file" || \
	echo "No such file: $x"
[ -x "$x" ] && \
	echo "X is the path of an executable file"
[ "$x" -nt "/etc/init.d/anacron" ] && \
	echo "X is a file which is newer than /etc/init.d/anacron"
