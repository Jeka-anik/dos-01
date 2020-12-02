#!/bin/bash

awk 'BEGIN{sum=0} {sum+=$1; sum2+=$2; sum3+=$3; sum4=sum/2; sum5=sum2/2; sum6=sum3/2 } END{print "Сумма по столбцам:" sum, sum2, sum3 ," среднее :" sum4, sum5, sum6 }' count

