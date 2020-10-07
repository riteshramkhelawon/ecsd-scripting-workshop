#! /usr/bin/env bash

#1
systemPassword="pass"

echo -n "Enter password"
read userPassword

if(( $userPassword=="password" )); then
	echo $userPassword " is the Correct password"
	exit 0
else
	while [$userPassword != $systemPassword]; do
		echo -n "Enter password"
  		read userPassword
	done		
fi

exit 0

//2


