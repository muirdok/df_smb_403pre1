#!/bin/bash
cat $1 | while read line
do
    for word in $line
    do
#      python3 create_case_rail.py -t $word
      echo "CRESTE CASE: $word"
      python3 create_case_rail.py -t $word
      sleep 1
    done
done
