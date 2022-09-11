#! /usr/bin/bash
# for loops syntax

# example 1

for x in {1..5..2} # range: [1,5], increment: 2
do
	echo "$x"
done

# exammple 2

for n in ls pwd date
do
	$n
done

# example 3

for item in *
do
	if [ -d $item ]
	then
		echo $item
	fi
done



