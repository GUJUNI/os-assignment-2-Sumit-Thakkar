<<c
NAME		:	THAKKAR SUMIT LALITKUMAR
ROLL		:	35
COURSE	    :	MCA-2
SUBJECT	    :	OPERATING SYSTEMS
ASSIGNMENT  :-  2
Q21 - Two numbers are entered through the keyboard, find the power, one number raised to another.
c
read -p "Enter the base number: " base
read -p "Enter the exponent: " exponent

power=$(echo "$base^$exponent" | bc)

echo "$base raised to the power of $exponent is $power"
<<c
O/P
Enter the base number:
4
Enter the exponent:
3
4 raised to the power of 3 is: 64
c
