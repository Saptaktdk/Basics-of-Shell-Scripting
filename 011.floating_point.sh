#! /usr/bin/bash
num1=43.2
num2=6

echo "$num1 + $num2" | bc
echo "$num1 - $num2" | bc
echo "$num1 * $num2" | bc
echo "scale=2;$num1 / $num2" | bc   # scale is requiered to get a floating value 
echo "$num1 % $num2" | bc

# For square root
num=32

echo "scale=2;sqrt($num)" | bc -l   # l flag for calling the math library 

# For exponential calculation

echo "scale=2;$num^2" | bc -l
