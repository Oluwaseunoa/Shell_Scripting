#! /bin/bash

age=60

# if [ "$age" -gt 18 ] || [ "age" -lt 30 ]
if [ "$age" -eq 18 -o "age" -eq 30 ]
then
    echo "This is a valid age"
    else
    echo "Age is not valid"
fi