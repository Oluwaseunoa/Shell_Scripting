#! /bin/bash
#Opening terminal with Bash script

n=1

while (( $n <= 10 ))
do 
    echo "$n"
    (( n++ ))
    gnome-terminal &

done









# using sleep to delay in while loop
# n=1

# while (( $n <= 10 ))
# do 
#     echo "$n"
#     (( n++ ))
#     sleep 1
# done

