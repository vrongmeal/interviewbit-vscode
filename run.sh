#!/bin/sh
YELLOW="\e[33m"
GREEN="\e[32m"
BLUE="\e[34m"
RESET="\e[0m"

printf "${YELLOW}==> Compiling...${RESET}\n"
g++ main.cpp -o main
printf "${GREEN}==> Program started${RESET}\n\n"
./main
printf "\n${BLUE}==> Exited with status $?${RESET}\n"
rm main
