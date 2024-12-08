#!/bin/bash

str="123456456"

echo ${#str}

echo ${str/456/123}
echo ${str//456/123}