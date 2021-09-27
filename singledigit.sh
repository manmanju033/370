#!/bin/bash -x
read -p "enter a number beetween 0 and 9 inclusive > " no
if [ "$no" = "1" ];
then
echo "you entered one"
elif [ "$no" = "2" ];
then
echo "you entered two"
elif [ "$no" = "3" ];
then
echo "you entered three"
elif ["$no" = "4" ];
then
echo "you entered four"
elif [ "$no" = "5" ];
then
echo "you entered five"
elif [ "$no" = "6" ];
then
echo "you entered six"
elif [ "$no" = "7" ];
then
echo "you enteredd seven"
elif [ "$no" = "8" ];
then 
echo "you entered eight"
elif [ "$no" = "9" ];
then
echo "you entered nine"
elif [ "$no" = "0" ];
then
echo "you entered zero"
else
echo "you did not enter a number between 0 and 9"
fi
