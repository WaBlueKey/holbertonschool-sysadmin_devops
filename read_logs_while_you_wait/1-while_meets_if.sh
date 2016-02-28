#!/bin/bash

# this script prints the lines in a file that have the word HEAD.

while read line; do
   if echo $line | grep -q  'HEAD'
       then
	echo $line
   fi
done < "$1"
