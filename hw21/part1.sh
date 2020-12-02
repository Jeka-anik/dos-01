#!/bin/bash
var1=$@
#var2=$#
echo $@
echo $#
i=1
while [ $i -le $# ]
do 
echo $var1
i=$(($i+1))
done 
echo 
exit