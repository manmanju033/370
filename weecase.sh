#!/bin/bash -x
echo -n "enter number :"
read n
len=$(echo $n | wc -c)
len=$(( $len - 1 ))
echo "your number $n in words :"
for (( i=1;i<=$len;i++ ))
do
digit=$(echo $n | cut -c $i)
case $digit in
0) echo -n "sunday" ;;
1) echo -n "monday" ;;
2) echo -n "tesday" ;;
3) echo -n "wednesday" ;;
4) echo -n "thursday" ;;
5) echo -n "friday" ;;
6) echo -n "saturday" ;;
esac
done
