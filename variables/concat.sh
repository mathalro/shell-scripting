#!/bin/sh
# This is a script to concat a variable with a string
echo "What is your name?"
read name
echo "Creating a file with your name..."
touch "${name}_file"
