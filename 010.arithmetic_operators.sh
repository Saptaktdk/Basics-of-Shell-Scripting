#! /usr/bin/bash

num1=12
num2=2

# Addition
echo $(( num1 + num2 ))

# Subtraction
echo $(( num1 - num2 ))

# Multiplication
echo $(( num1 * num2 ))

# Division
echo $(( num1 / num2 ))

# Modular
echo $(( num1 % num2 ))

# expr can also be used instead of brackets
echo $( expr $num1 + $num2 )

# '*' cannot be used in expr, instead '\*' is used
echo $( expr $num1 \* $num2 )
