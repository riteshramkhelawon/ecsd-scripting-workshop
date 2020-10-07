#! /usr/bin/env bash

#1
if(( $(date +%H) == 13 )); then
	echo "It is lunch time"
else
	echo "It is not lunch time"
fi

#2
echo -n "Enter any sentence"
read sentence
sentenceLength=$(echo -n $sentence | wc -m)

if(( sentenceLength>20 )); then
	echo "sentence is " $sentenceLength " characters"
else
	echo "sentence is shorter than 20 characters"
fi

#4
echo -n "enter either 1, 2 or 3:"
read number

case $number in
	1 ) username='John'
	;;
	2 ) username='Dave'
	;;
	3 ) username='Harry'
	;;
	* ) username='Jenny'
esac

echo "Hello, how are you doing $username?"


#5
echo -n "Enter the hour of the day in 24h format(9, 12, 15 or 18):"
read timeOfDay

case $timeOfDay in
	9 ) echo "morning"
	;;
	12 ) echo "noon"
	;;
	15 ) echo "afternoon"
	;;
	18 ) echo "evening"
	;;
	* ) echo "sometime during the day"
esac
