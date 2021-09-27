#!/bin/bash -x
declare -a Fruits
counter=0
Fruits[counter++]="Apple"
Fruits[counter++]="Banana"
Fruits[counter++]="Orange"
# print all elements of an array
echo ${Fruits[@]}
# print particular element from an array
echo ${Fruits[1]}
# print indexes of  an array
echo ${!Fruits[@]}
# print length of an array 
echo ${#Fruits[@]}
# remove element from anarray
unset Fruits[2]
echo ${Fruits[@]}

