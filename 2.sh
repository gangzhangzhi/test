#!/bin/bash
read -p "newfile: " file
if [ -f $file ];then
mv $file /test
fi
