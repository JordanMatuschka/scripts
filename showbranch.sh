#!/bin/bash
old=''
while [ 1 ]
do
    current=`git status | head -n 1`
    if [ "$old" != "$current" ]; then
        clear
        old=`git status | head -n 1`
        echo "$old"
    fi
    sleep 0.1
done
