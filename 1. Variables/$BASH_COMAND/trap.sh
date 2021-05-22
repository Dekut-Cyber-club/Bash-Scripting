#!/bin/bash
trap cleanup 1 2 3 4 5
cleanup()
{
 echo "I was running \"$BASH_COMMAND\" when you interrupted me"
 echo "Quitting...."
 exit 1
}

while :
do
  echo -en "Hello "
  sleep 1
  echo -en "my "
  sleep 2
  echo -en "name "
  sleep 3
  echo -en "is "
  sleep 4
  echo "$0"
done
