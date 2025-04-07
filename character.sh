#!/bin/bash
#This is new .sh

<< comment
Here we can add comment for multi line
comment

name="Rahul Dubey" # This is variable"

echo "Name is $name"
echo "$(date)"

read age
echo "Age is $age"

# To add a user 
read user 
 useradd -m $user

echo "New user added $user" 

# this is agrument 
echo "The argument is $0"
# this $0 is from terminal i.e ./file.sh argument($0) argument($2)



