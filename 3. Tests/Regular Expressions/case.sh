#!/bin/bash

echo "Choose a fruit from the options below:"
echo "\t 1. Orange"
echo "\t 2. Banana"
echo "\t 3. Pear"
echo
read -p "What is your favourite fruit? " fruit

case $fruit in
Orange) echo "The fruit is Orange.";;
Banana) echo "The fruit is Yellow.";;
Pear) echo "The fruit is green";;
*) echo "Sorry, I dont know what color `$fruit` is.";;
esac
