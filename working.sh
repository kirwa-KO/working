#!/bin/bash

time=0.2

while $T
do
    rand=$[RANDOM % 10 + 30]
    echo -e "\033[1;${rand}m__        __         _    _               \033[0m"
    echo -e "\033[1;${rand}m\ \      / /__  _ __| | _(_)_ __   __ _   \033[0m"
    echo -e "\033[1;${rand}m \ \ /\ / / _ \| '__| |/ / | '_ \ / _\` |  \033[0m"
    echo -e "\033[1;${rand}m  \ V  V / (_) | |  |   <| | | | | (_| |_ \033[0m"
    echo -e "\033[1;${rand}m   \_/\_/ \___/|_|  |_|\_\_|_| |_|\__, (_)\033[0m"
    echo -e "\033[1;${rand}m                                  |___/   \033[0m"
    sleep $time
    rand=$[RANDOM % 10 + 30]
    echo -e "\033[1;${rand}m__        __         _    _                 \033[0m"
    echo -e "\033[1;${rand}m\ \      / /__  _ __| | _(_)_ __   __ _     \033[0m"
    echo -e "\033[1;${rand}m \ \ /\ / / _ \| '__| |/ / | '_ \ / _\` |    \033[0m"
    echo -e "\033[1;${rand}m  \ V  V / (_) | |  |   <| | | | | (_| |_ _ \033[0m"
    echo -e "\033[1;${rand}m   \_/\_/ \___/|_|  |_|\_\_|_| |_|\__, (_|_)\033[0m"
    echo -e "\033[1;${rand}m                                  |___/     \033[0m"
    sleep $time
    rand=$[RANDOM % 10 + 30]
    echo -e "\033[1;${rand}m__        __         _    _                   \033[0m"
    echo -e "\033[1;${rand}m\ \      / /__  _ __| | _(_)_ __   __ _       \033[0m"
    echo -e "\033[1;${rand}m \ \ /\ / / _ \| '__| |/ / | '_ \ / _\` |      \033[0m"
    echo -e "\033[1;${rand}m  \ V  V / (_) | |  |   <| | | | | (_| |_ _ _ \033[0m"
    echo -e "\033[1;${rand}m   \_/\_/ \___/|_|  |_|\_\_|_| |_|\__, (_|_|_)\033[0m"
    echo -e "\033[1;${rand}m                                  |___/       \033[0m"
    sleep $time
    rand=$[RANDOM % 10 + 30]
    echo -e "\033[1;${rand}m__        __         _    _                     \033[0m"
    echo -e "\033[1;${rand}m\ \      / /__  _ __| | _(_)_ __   __ _         \033[0m"
    echo -e "\033[1;${rand}m \ \ /\ / / _ \| '__| |/ / | '_ \ / _\` |        \033[0m"
    echo -e "\033[1;${rand}m  \ V  V / (_) | |  |   <| | | | | (_| |_ _ _ _ \033[0m"
    echo -e "\033[1;${rand}m   \_/\_/ \___/|_|  |_|\_\_|_| |_|\__, (_|_|_|_)\033[0m"
    echo -e "\033[1;${rand}m                                  |___/        \033[0m"
    sleep $time
    rand=$[RANDOM % 10 + 30]
    echo -e "\033[1;${rand}m__        __         _    _                       _ \033[0m"
    echo -e "\033[1;${rand}m\ \      / /__  _ __| | _(_)_ __   __ _          | |\033[0m"
    echo -e "\033[1;${rand}m \ \ /\ / / _ \| '__| |/ / | '_ \ / _\` |         | |\033[0m"
    echo -e "\033[1;${rand}m  \ V  V / (_) | |  |   <| | | | | (_| |_ _ _ _  |_|\033[0m"
    echo -e "\033[1;${rand}m   \_/\_/ \___/|_|  |_|\_\_|_| |_|\__, (_|_|_|_) (_)\033[0m"
    echo -e "\033[1;${rand}m                                  |___/     \033[0m"
    sleep $time
done