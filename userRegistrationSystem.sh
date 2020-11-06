#!/bin/bash

echo
read -p "Enter First name:" fname

if [[ "$fname" =~ ^[A-Z]{1}[a-z]{2,}$ ]]
then
    echo "It's a Valid First Name"
else
    echo "It's a Invalid First Name"
fi

echo
read -p "Enter Last name:" lname

if [[ "$lname" =~ ^[A-Z]{1}[a-z]{2,}$ ]]
then
    echo "It's a Valid Last Name"
else
    echo "It's a Invalid Last Name"
fi
