#!/bin/bash
echo "My name is `basename $0` - and so i was called $0"
echo "I was called with $# parameters"
count=1
while [ "$#" -ge "1" ]; do
  echo "Parameter count $count is: $1"
  let count=$count+1
  shift
done
