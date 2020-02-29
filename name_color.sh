#!/bin/bash

time=0.4

i=1
while $T
do
    rand=$[RANDOM % 10 + 30]
    case $[i % 6] in
        0) text=${1}. ;;
        1) text=${1}.. ;;
        2) text=${1}... ;;
        3) text=${1}.... ;;
        4) text=${1}..... ;;
        5) text=${1}.....! ;;
    esac
    figlet ${text} > pattern
    while IFS= read -r line
    do
       echo -e "\033[1;${rand}m${line}\033[0m" 
    done < pattern
    sleep $time
    i=$[i + 1]
done
