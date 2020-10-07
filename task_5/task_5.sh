#! /usr/bin/env bash

#1
#systemPassword="pass"
#
#while [[ $userPassword != $systemPassword ]]; do
#	echo -n "Enter password:"
#	read userPassword
#done		
#
#echo "correct password"
#
#exit 0

#2
echo -n "Enter range start number:"
read rangeStart

echo -n "Enter range end number:"
read rangeEnd

total=0
count=$rangeStart
while [[ $count <= $rangeEnd ]]; do
	$tempTotal = count ** 2
	total = $total+tempTotal
	$count = $((count+1))
done

echo $total

exit 0

