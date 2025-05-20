#! /bin/bash

for item in *
do
    if [ -f $item ]
    # if [ -d $item ]
    then
        echo $item 
    fi 
done







# for command in ls pwd date
# do
#     echo "----------------$commad-------------------"
#     $command
# done