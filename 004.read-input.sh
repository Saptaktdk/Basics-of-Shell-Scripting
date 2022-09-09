#! /usr/bin/bash

# read command is used to take user inputs

echo "Enter your name: "
read name
echo Your name is $name

# To take multiple inputs

echo "Enter names: "
read name1 name2 name3
echo Names are $name1, $name2, $name3

# To have inputs on the same line

read -p 'Enter name: ' name
echo The name is $name

# To not show what the user is typing

read -sp 'Password: ' password
echo
echo Password is $password

# To store the inputs in an array

echo "Enter names: "
read -a  name
echo "Names: ${name[0]} ${name[1]}"

# To print the inputs without reading them

echo "Enter name: "
read
echo Name: $REPLY   # The input will get printed



