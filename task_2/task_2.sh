#1
remainder=$(( 73%8 ))
echo remainder of 73/8 is $remainder


#2
result1=$(( result1=4**6 ))
result2=$(( result2=5**3 ))

finalResult=$(( $result1+$result2 ))

echo $finalResult

#3
echo singleLineTask=$(( singleLineTask=(4**6)+(5**3) ))


#4
if(($1 == $2)); then
echo 'numbers are the same'
else
echo 'numbers are different'
fi
