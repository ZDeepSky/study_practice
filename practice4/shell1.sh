#!/bin/bash

# 遍历所有输入参数
for param in "$@"
do
    case $param in
        start)
            echo "启动操作"
            ;;
        stop)
            echo "停止操作"
            ;;
        restart)
            echo "重启操作"
            ;;
        *)
            echo "未知操作: $param"
            ;;
    esac
done

