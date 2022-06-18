#! /bin/bash

echo -n "Enter the filename to create: "
# Take the filename that will be created
read filename
# Read the content of the file from the terminal
while read line
do
    echo $line >> $filename
done