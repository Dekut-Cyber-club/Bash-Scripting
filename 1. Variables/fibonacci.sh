#!/bin/bash
echo -n Enter how many numbers you want to go to
read num
first=0
second=1
echo "Your fibonacci series is as given below:"
for((i=0;i<num;i++))
do
  echo -n "$first"
  a=$(($first+$second))
  first=$second
  second=$a
done
