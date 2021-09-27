#!/bin/bash -x
read -p "enter a number between 0 and 6 inclusive > " day
if [ "$day" = "1" ];
then
echo "monday"
elif [ "$day" = "2" ];
then
echo "tuesday"
elif [ "$day" = "3" ];
then
echo "wednesday"
elif [ "$day" = "4" ];
then
echo "thursday"
elif [ "$day" = "5" ];
then
echo "friday"
elif [ "$day" = "6" ];
then
echo "saturday"
elif ["$day" = "0"];
then
echo "sunday"
else
echo "you did not enter a number between 0 and 6"
fi
