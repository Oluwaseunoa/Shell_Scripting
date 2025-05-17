#! /bin/bash

# echo $1 $2 $3 ' > echo $1 $2 $3'

#passing as array

args=("$@")

# echo ${args[0]} ${args[1]} ${args[2]}

echo $@

echo $#