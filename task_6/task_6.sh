#1
echo "Enter a sentence"
read sentence
declare -a myArray
myArray=($sentence)
echo "replace the character"
read replaceChar
echo "replace for character"
read replaceFor

echo ${myArray[@]//$replaceChar/$replaceFor}
