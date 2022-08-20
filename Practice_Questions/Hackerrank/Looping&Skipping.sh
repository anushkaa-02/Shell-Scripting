#!/bin/bash
#Author: Anushka Paul
#Question: The task is to use for loops to display only odd natural numbers from 1 to 99.
#Input Format : There is no input.
#Output format : 1 3 5...                                                         
# Start #

for i in {1..99}
do
     if (( i%2 != 0))
     then
         echo $i
     fi
done

# End #
