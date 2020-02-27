#!/bin/bash

time=0.4


while $T
do
    rand=$[RANDOM % 10 + 30]
    case $[i % 6] in
        0) text=${var}. ;;
        1) text=${var}.. ;;
        2) text=${var}... ;;
        3) text=${var}.... ;;
        4) text=${var}..... ;;
        5) text=${var}.....! ;;
    esac
    figlet -f basic ${text} > pattern
    while IFS= read -r line
    do
       echo -e "\033[1;${rand}m${line}\033[0m" 
    done < pattern
    rm -rf pattern
    sleep $time
    i=$[i + 1]

done
