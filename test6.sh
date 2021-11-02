#! /bin/bash
ping -c 3 $1 >> /dev/null
if [ $? -ne O ]
then echo "wrong"
else echo "correct"
fi



