#! /usr/bin/bash
# sleep command can be used to invoke function after some interval
n=7
while (( $n <= 10 ))
do
        echo "$n"
        sleep 1
done
