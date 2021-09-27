#!/bin/bash -x
read -p "enter a number 0 and 1 > " no
if [ "$no" = "1" ];
then
echo "head"
elif [ "$no" = "0" ];
then
echo "tail"
else
echo "you did not enter a number 0 or 1"
fi

