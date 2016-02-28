#!/bin/bash

# this script prints the contents of a file

while read line
do
    echo $line
done < "$1"
