#!/bin/bash

# this script counts how many times HEAD and GET occur in a file.

HEAD=0
GET=0

while read line
do   
   if [[ $line == *'HEAD'* ]]
   then
	((HEAD++))

   elif [[ $line == *'GET'* ]]
   then
	((GET++))
   fi
done < $1;

echo $HEAD
echo $GET
