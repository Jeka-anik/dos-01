#!/bin/bash

sudo ssh rab2@192.168.122.150
#df -h | grep "/dev/vda5" | awk '{print $3/$2}'
var=$(df -h | grep "/dev/vda5" | awk '{print $3/$2}')
echo $var
case $var
[ 0 -gt $var -le 0.7 ] ) echo "все ок"
0.7 -gt $var -le 0.8 ) echo "сча письмо пришлю"
0.8 -gt $var -le 0.9 ) echo "сейчас список больших файлов пришлю"
0.9 -gt $var le 1 ) echo "сейчас буду удалять "
*) echo "pisos"
esac
exit
