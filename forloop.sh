#!/bin/bash

# this is for and while loop

for ((i=1;i<=5;i++))
do 
echo "Hello Rahul $i"
done
num=1


while [[ $num -le 5 ]]
do 
echo "$num"
num=$((num+1));
done


