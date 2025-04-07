#!/bin/bash

<< Testing
This is learing purspose
Testing

read -p "Enter value " value

if [[ $value == '1' ]];
then
	echo "True"
elif [[ $value -ge 100 ]];
then
echo "Greater"
else 
echo "False"
fi 


