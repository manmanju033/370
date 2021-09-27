#!/bin/bash -x
declare -A Sounds
Sounds[dog]="bark"
Sounds[cow]="moo"
Sounds[bird]="tweet"
Sounds[wolf]="Howl"
echo "dog sound" ${Sounds[dog]}
echo "all animal sounds" ${sounds[@]}
echo "Animals" ${!Sounds[@]}
echo "number of animals" ${#Sounds[@]}
unset Sounds[dog]
echo "number of animals" ${#sounds[@]}
