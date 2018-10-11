#!/bin/bash
read -p "give num: " num
while [ $num -lt 0 -o $num -gt 100 ]; do
read -p "give rule num: " num
done
if [ $num -ge 90 ]; then
    echo "A"
elif [ $num -ge 80 ]; then
    echo "B"
elif [ $num -ge 70 ]; then
    echo "C"
else
    echo "D"
fi
