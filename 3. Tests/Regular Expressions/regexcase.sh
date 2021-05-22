#!/bin/bash
read -p "What is your surname?: " surname
case $surname in 
  [a-g]* | [A-G]* ) file=1;;
  [h-m]* | [H-M]*) file=2;;
  [n-s]* | [N-S]*) file=3;;
  [u-z]* | [U-Z]*) file=4;;
  *);;
esac
if [ "$file" -gt 0 ]; then
  echo "Your surname $surname goes into file: $file"
else
  echo "I have nowhere to put your Surname: $surname"
fi
