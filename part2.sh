#!/bin/bash 
file="$1"
if [ -n "$file" ]
then 
    echo  "file задано значение $1"
else 
    file="/tmp/data.file"
    echo " file не задан, зададим file = /tmp/data.file"
    echo "значение file : $file "
fi
