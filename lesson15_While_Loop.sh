#! /bin/bash

#while loops
n=1

# while [ $n -le 10 ]  # This works
while (( $n <= 10)) # This looks farmiliar
do
    echo "$n"
    # n=$(( n+1 )) #This work
    (( n++ )) #But This is simpler
done











#while [ condition ]
#do
    # command1   
    # command1  
    # command1  

#done


