#!/bin/bash 
echo "Load Average for 15min"
cat /proc/loadavg | awk ' {print $3} '
