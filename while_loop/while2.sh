#!/bin/bash
n=1
while [ $n -le 10 ]
do
    if [ $n == 6 ]
    then
        echo "terminated"
        break
    fi
    echo "position: $n"
    (( n++ ))
done