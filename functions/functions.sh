#!/bin/sh

add_user() {
	user=$1
	password=$2
	shift; shift;
	comments=$@
	echo "Adding user $user ..."
	echo useradd -c "$comments" $user
	echo passwd $user $password
	echo "Added user $user ($comments) with pass $password"
}

### Main body
echo "Start Script..."
add_user Matheus 1234 The programmer
add_user Almeida 1235 The mannager
echo "End of script"
