#!/bin/bash

read -p "Enter the name:" name

if [[ "$name" =~ ^[A-Z]{1}[a-z]{2,}$ ]]
then
    echo "It's a Valid Name"
else
    echo "It's a Invalid Name"
fi
