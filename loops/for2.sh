#!/bin/sh
# This is a test of the expansion in lists of the for arguments
for i in hello 1 * 2 goodbye
do
	echo "Iteration: $i"
done
