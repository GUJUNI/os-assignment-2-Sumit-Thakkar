<<c
Name:-Thakkar Sumit Lalitkumar
Roll no:- 35
Subject:- OS
Assignment:-2
Q5 Script to display patten.
|_
| |_
| | |_
| | | |_
| | | | |_
----------------------------------------------------------------
c
read -p  "enter height:" height
for((i=1;i<=height;i++))
do
        for((j=1;j<=i;j++))
        do
                echo -n "|"
        done
        echo "_"
done
<<c
-----------------------------------------------------------------
output
|_
||_
|||_
||||_
|||||_
c
