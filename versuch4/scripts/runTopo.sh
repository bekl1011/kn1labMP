#!/bin/bash
if [ $1 -eq 1 ]
then
sudo /usr/bin/python3 /home/labrat/kn1labMP/versuch4/scripts/mininet_1.py
elif [ $1 -eq 2 ]
then
sudo /usr/bin/python3 /home/labrat/kn1labMP/versuch4/scripts/mininet_2.py
elif [ $1 -eq 3 ]
sudo /usr/bin/python3 /home/labrat/kn1labMP/versuch4/scripts/mininet_3.py
else
echo "Please give a number from 1 to 3 to elect the mininet script you want to execute!"
fi

