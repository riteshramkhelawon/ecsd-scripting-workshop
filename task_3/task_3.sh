#1
if(($1<150)); then
	echo "number smaller than 150"
	exit 0
elif(($1 == 150)); then
	echo "number is 150"
	exit 1
else
	echo "number is larger than 150"
	exit 2
fi

#2
#in crontab file 
#the following would run this script every minute of every day
* * * * * ./task_3.sh

