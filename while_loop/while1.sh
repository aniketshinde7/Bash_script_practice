#!/bin/bash
x=1
while [ $x -le 5 ]
do
echo "Hit $x times"
(( x++ ))
done