#Name:- Thakkar Sumit Lalitkumar
#Roll no:- 35
#Subject:- OS
#Assignment:-2
#Q1 Write a shell script to display all odd and even numbers using various loops
#available(for, while and until).
-----------------------------------------------------------------------------------------------------------------------------------
read -p "enter number:" n
for((i=0;i<=n;i+=2))
do
        echo $i
done
for((i=1;i<=n;i+=2))
do
        echo $i
done
num=0
echo "while"
while [ $num -le $n ]
do
        echo $num
        num=$((num+2))
done
num=1
echo "while odd"
while [ $num -le $n ]
do
        echo $num
        num=$((num+2))
done
num=0
echo "until":
until [ $num -gt $n ]
do
        echo $num
        num=$((num+2))
done
num=1
echo "until"
until [ $num -gt $n ]
do
        echo $num
        num=$((num+2))
done

<<comment
enter number:5
0
2
4
1
3
5
while
0
2
4
while odd
1
3
5
until:
0
2
4
until
1
3
5
comment
