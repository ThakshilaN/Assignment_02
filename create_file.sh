#!/bin/bash

echo "Enter records : "
read record

echo "Enter lines : "
read line


for (( A = 1; A <= $line; A++ )) 
do
   for (( B = 1 ; B <= $record; B++ ))
   do
          
       echo -n "$((RANDOM%100+1)), "
    
  done
 echo "" 
done >> output.csv
