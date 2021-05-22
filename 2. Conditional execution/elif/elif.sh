#!/bin/bash
#To test your OS type

OS=`uname -s`

if [ "$OS" = "FreeBSD" ]; then
  echo "This is FreeBSD"

elif [ "$OS" = "SUNOS" ]; then
  echo "This is Solaris"

elif [ "$OS" = "DARWIN" ]; then
  echo "This is Mac-OS X"

elif [ "$OS" = "AIX" ]; then
  echo "This is AIX"

elif [ "$OS" = "MINIX" ]; then
  echo "This is MINIX"

elif [ "$OS" = "Linux" ]; then
  echo "This is Linux"

else
  echo "Failed to Identify OS"

fi
