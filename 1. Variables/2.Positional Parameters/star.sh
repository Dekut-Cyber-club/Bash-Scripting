#!/bin/bash
echo Dollar star is $*
echo "Dollar star in double quotes is $*"
echo Dollar At is $@
echo "Dollar At in double quotes is $@"
echo
echo "Looping through Dollar star"
for i in $*
do
  echo "Parameter is $i"
done
echo
echo "Looping though Dollar star in double quotes"
for i in "$*"
do
  echo "Parameter is $i"
done
echo
echo "Looping through Dollar At"
for i in $@
do
  echo "Parameter is $i"
done
echo
echo "Looping through Dollar At in quotes"
for i in "$@"
do
  echo "Parameter is $i"
done
echo
