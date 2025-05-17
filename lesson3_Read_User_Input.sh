#! /bin/bash

#Passing More Than One Variable
echo "Enter names : "
read name1 name2 name3

echo "Names : $name1, $name2, $name3"

#Reading and Printing Username and Password
read -p 'Username : ' user_var
read -sp 'password : ' pass_var
echo
echo "Username : $user_var"
echo "password : $pass_var"


#Taking and Printing Array
echo "Enter names : "
read -a names
echo "Names : ${names[0]}, ${names[1]}"

