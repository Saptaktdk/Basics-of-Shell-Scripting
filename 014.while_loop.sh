#! /usr/bin/bash

# while loop syntax

n=7

while (( $n <= 10 ))
do
	echo "$n"
	(( n++ ))
done


# terminal can be opened using xtrem command
while (( $n <= 10 ))
do
        echo "$n"
        xterm &
done
