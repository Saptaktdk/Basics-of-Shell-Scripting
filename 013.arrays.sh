#! /usr/bin/bash

# wayof declaring the array
os=('ubuntu' 'windows' 'kali' )

# assigning element to the array
os[6]='mac'

# removing the elemnet in the 2nd index 
unset os[2]

# printing all the elements in the array
echo "${os[@]}"

# printing x-indexed element
echo "${os[0]}"

# printing the indices of the array
echo "${!os[@]}"

# printing total no of elements in the array
echo "${#os[0]}"

string=cdfgdddihdhddoid

# printing the string
echo "${string[@]}"

# can also print like this
echo "${string[0]}"


