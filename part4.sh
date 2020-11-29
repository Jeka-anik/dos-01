#!/bin/bash

awk 'BEGIN{sum=0} {sum+=$1; sum2+=$2; sum3+=$3 } END{print "Сумма по столбцам:" sum, sum2, sum3}' count

