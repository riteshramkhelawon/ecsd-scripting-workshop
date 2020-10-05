//1
myNumber=150

if [ $myNumber<150 ]; then
	echo "number smaller than 150"
	exit 0
elseif [ $myNumber == 150 ]; then
	echo "number is 150"
	exit 1
else
	echo "number is larger than 150"
	exit 2
fi


//2
//run print statement  every 15 minutes
*/15 * * * * echo "cron job"

