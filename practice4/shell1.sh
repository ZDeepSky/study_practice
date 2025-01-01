#!/bin/bash

key1="key1"
key2="key2"

read -p "key1 value:" value01
read -p "key2 value:" value02


sh shell2.sh "$key1=$value01" "$key2=$value02" 


