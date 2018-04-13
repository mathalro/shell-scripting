#!/bin/sh
# This is a script for the use of export command
# When I call myvar2.sh from my interactve shell, a new shell is spawned to run the script
# So we need to export the variable
# The export command marks the variable to be exported to child process
echo "myvar is: $myvar"
myvar="hi there"
echo "myvar is: $myvar"
