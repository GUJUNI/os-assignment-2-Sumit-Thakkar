<<c
NAME		:	THAKKAR SUMIT LALITKUMAR
ROLL		:	35
COURSE	    :	MCA-2
SUBJECT	    :	OPERATING SYSTEMS 
ASSIGNMENT  :-  2
Que 12 Write a script to check the string entered by user is palindrome or not.
c

echo -e "Enter a string: \c"
read string

reverse=$(echo $string | rev)

if [ $string = $reverse ]
then
  echo "The string $string is a palindrome."
else
  echo "The string $string is not a palindrome."
fi

<<c
O/P
Enter a string: Malayalam
The string Malayalam is a palindrome.
c