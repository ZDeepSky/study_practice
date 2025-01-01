#!/bin/bash

for para in $@ ; do
    echo $para
    key=${para%=*}
    value=${para#*=}
    case $key in
        "key1"):
            echo $value;;
        *):
            echo "other $value";;
    esac



done