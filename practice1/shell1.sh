#!/bin/bash


unset value1 value2 value3
value1=1
read -p "输入num：" value1
value2=2

export value3=3

source ./shell2.sh 

echo "value4=${value4}"