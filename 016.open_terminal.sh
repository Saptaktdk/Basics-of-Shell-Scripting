#! /usr/bin/bash

# terminal can be opened using xtrem command
n=10
while (( $n <= 10 ))
do
        echo "$n"
	(( n++ ))
        gnome-terminal &
done
