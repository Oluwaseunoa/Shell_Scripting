#! /bin/bash

os=('ubuntu' 'windows' 'kali')
os[0]='mac'
# os[3]='parrot' #add to array

unset os[2]

echo "${os[@]}"
echo "${os[0]}"
echo "${!os[@]}"
echo "${#os[@]}"


string=dasfdsadfasdf
echo "${string[@]}"
echo "${string[0]}"
echo "${string[1]}"
echo "${#string[@]}"