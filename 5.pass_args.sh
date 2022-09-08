#! /usr/bin/bash

# This is the way to pass arguments

echo The names are $1 $2 $3

# The name of the script can also be printed

echo $0

# Storing arguments in an array

args=("$@")

echo ${args[0]}, ${args[1]}, ${args[2]}

# printing arguments with a single variable

echo $@

# To print number of arguments passed

echo $#
