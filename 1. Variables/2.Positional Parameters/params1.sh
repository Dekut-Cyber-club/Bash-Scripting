#!/bin/bash
echo "My name is `basename $0`- so i was called as $0"
if [ "$#" -eq "2" ];then
  #if 2, go ahead and output the parameters
  echo "The first parameter is $1"
  echo "The second parameter is $2"
else
  #if "$#" is not two, go ahead to tell the user and guide them
  echo "You provided $# parameters but two are required"
  echo "usage: ./`basename $0` first second"
fi
