#!/bin/bash

#Validation of First Name
echo
read -p "Enter First name:" fname

if [[ "$fname" =~ ^[A-Z]{1}[a-z]{2,}$ ]]
then
    echo "It's a Valid First Name"
else
    echo "It's a Invalid First Name"
fi

#Validation of Last Name
echo
read -p "Enter Last name:" lname

if [[ "$lname" =~ ^[A-Z]{1}[a-z]{2,}$ ]]
then
    echo "It's a Valid Last Name"
else
    echo "It's a Invalid Last Name"
fi

#Validation of Email
echo
read -p "Enter email address : " email
if [[ "$email" =~ ^[A-Za-z0-9._%+-]+@[A-Za-z0-9.-]+\.[A-Za-z]{2,}$ ]]
then
    echo "Email address $email is valid."
else
    echo "Email address $email is invalid."
fi

#Validation of Mobile Number
echo
read -p "Enter a mobile number : " moNo
if [[ "$moNo" =~ ^[0-9]{2}[" "][0-9]{10}$ ]]
then
    echo "Email address $moNo is valid."
else
    echo "Email address $moNo is invalid."
fi
