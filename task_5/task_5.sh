#! /usr/bin/env bash

#1
systemPassword="pass"
while [[ $userPassword != $systemPassword ]]; do
	echo -n "Enter password:"
	read userPassword
done		
echo "correct password"

#2
echo -n "Enter range start number:"
read rangeStart
echo -n "Enter range end number:"
read rangeEnd
total=0
for i in $(seq $rangeStart $rangeEnd)
do
	total=$(( $total+(i**2) ))
done
echo $total
exit 0
