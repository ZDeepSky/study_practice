#!/bin/bash


num=()
num+=(0)
num+=(1)
num+=(2)

echo ${num[0]}
echo ${num[1]}
echo ${num[2]}

for i in "${num[*]}";do
    echo $i
done

for i in "${num[@]}";do
    echo $i
done


source ./shell2.sh