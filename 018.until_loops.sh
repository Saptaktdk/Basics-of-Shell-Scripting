#1 /usr/bin/bash
# until loops syntax

n=1
until (( n > 10 )) 
do
	echo "$n"
	(( n++ ))
done
