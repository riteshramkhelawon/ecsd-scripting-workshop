#1
echo "Enter a sentence"
read sentence
declare -a myArray
myArray=($sentence)
echo "replace the character"
read replaceChar
echo "replace for character"
read replaceFor

echo "new sentence is  ${myArray[@]//$replaceChar/$replaceFor}"

#2
declare -a websiteArr
websiteArr=('www.google.com' 'www.facebook.com')
declare -a latencies
  
for i in "${websiteArr[@]}"
do
	echo $i
       #tempvar=$(ping -c 5 $i | grep "round-trip" | cut -f5 -d "/")
	latency=$(ping -c 5 -q $i | cut -d "/" -s -f5)
       latencies+=("$latency")          
done

echo "latencies: ${latencies[*]}"
