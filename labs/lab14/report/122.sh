#! /bin/bash

a=$1
if test -f "/usr/share/man/man1/$a.1.gz"
then less /usr/share/manman1/$a.1.gz
else
echo "There is no such command"
fi
