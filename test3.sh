#! /bin/bash
echo  $[ $1 + $2 ]
if  [ "$2" -gt "$1" ] 
then echo $2
else echo $1
fi
