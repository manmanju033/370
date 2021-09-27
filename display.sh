#!/bin/bash -x
read -p "enter a number between 1 and 10 & 100 & 1000 & 10000 > " no
if [ "$no" = "1" ];
then
echo "unt place"
elif [ "$no" = "10" ];
then
echo "ten place"
elif [ "$no" = "100" ];
then
echo "hundred place"
elif [ "$no" = "1000" ];
then
echo "thousand place"
elif [ "$no" = "10000" ];
then
echo "ten thousand place"
else
echo "you did not entered a number between 1 and 10 100 1000 10000"
fi
