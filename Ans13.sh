<<c
NAME		:	THAKKAR SUMIT LALITKUMAR
ROLL		:	35
COURSE	    :	MCA-2
SUBJECT	    :	OPERATING SYSTEMS 
ASSIGNMENT  :-  2
Q13 - Write a script to check given number is prime or not.
c
echo -e "Enter a number: \c"
read num

if [ $num -lt 2 ]
then
  echo "Number must be greater than or equal to 2."
  exit
fi

for (( i=2; i<=sqrt(num); i++ ))
do
  if [ $((num%i)) -eq 0 ]
  then
    echo "$num is not a prime number."
    exit
  fi
done

echo "$num is a prime number."
<<c
O/P
Enter a number: 5
5 is a prime number.
c