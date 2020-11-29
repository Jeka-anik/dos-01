#!/bin/bash
direct=$PWD
for file in $direct/*
do 
filename=${file%.*sh}
echo "файлы без *.sh $filename"
done

  