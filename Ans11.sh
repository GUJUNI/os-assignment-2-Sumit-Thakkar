<<c
NAME		:THAKKAR SUMIT LALITKUMAR
ROLL		:35
COURSE	    :MCA-2
SUBJECT	    :OPERATING SYSTEMS [PRACTICAL ASSIGNMENT 1]

**************************************************************************************************
Q11 - Write a script to print content of the file if file exits otherwise print appropriate message.
**************************************************************************************************
c
Enter file name : 11.sh
read -p "Enter file name : " fileName

if [ -f $fileName ]
then
        cat $fileName
else
        echo "File does not exist"
fi

#**************************************************************************************************
<<c
OUTPUT :

Enter file name : 12.sh
File does not exist

Enter file name : 3.sh
echo "Enter a number : "
read num

n1=0
n2=1

echo "$n1"
while [ $n2 -le $num ]
do
        # echo "$n1"
        echo "$n2"

        temp=`expr $n1 + $n2`
        n1=$n2
        n2=$temp
done
c