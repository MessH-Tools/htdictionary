#!/bin/bash

RED='\033[0;31m'
GREEN='\033[0;32m'
YELLOW='\033[0;33m'
BLUE='\033[0;34m'
MAGENTA='\033[0;35m'
CYAN='\033[0;36m'
WHITE='\033[0;37m'
RESET='\033[0m'

# x = color
# preset: echo -e "${COLOR}...{RESET}"

while true; do
	clear
	echo -e "${MAGENTA}|========================================================================================================|"
	echo -e "|  ▄▀▀█▄   ▄▀▀▄ ▄▀▀▄  ▄▀▀▀▀▄   ▄▀▀█▄▄   ▄▀▀▀▀▄   ▄▀▀▄▀▀▀▄          ▄▀▀▀█▀▀▄  ▄▀▀▀▀▄   ▄▀▀▀▀▄   ▄▀▀▀▀▄    |"
	echo -e "| ▐ ▄▀ ▀▄ █   █    █ █        ▐ ▄▀   █ █      █ █   █   █         █    █  ▐ █      █ █      █ █    █     |"
	echo -e "|   █▄▄▄█ ▐  █    █  █    ▀▄▄   █▄▄▄▀  █      █ ▐  █▀▀█▀          ▐   █     █      █ █      █ ▐    █     |"
	echo -e "|  ▄▀   █   █    █   █     █ █  █   █  ▀▄    ▄▀  ▄▀    █             █      ▀▄    ▄▀ ▀▄    ▄▀     █      |"
	echo -e "| █   ▄▀     ▀▄▄▄▄▀  ▐▀▄▄▄▄▀ ▐ ▄▀▄▄▄▀    ▀▀▀▀   █     █            ▄▀         ▀▀▀▀     ▀▀▀▀     ▄▀▄▄▄▄▄▄▀|"
	echo -e "| ▐   ▐              ▐        █    ▐            ▐     ▐           █                             █        |"
	echo -e "|                            ▐                                   ▐                             ▐         |"
	echo -e "|========================================================================================================|${RESET}"
	echo -e "${YELLOW}|made by August Bortan aka. AugBor								         |${RESET}"
	echo -e "${MAGENTA}|========================================================================================================|"
	echo -e "| 1) GoPhish 												 |"
	echo -e "| 2) MaskPhish (URL Mask) 										 |"
	echo -e "| 3) zPhisher (SE-Phisher)										 |"
	echo -e "| 4) InstaInsane (Instagram Password Hacker)								 |"
	echo -e "| 5) Hydra (Online Password Hacking)									 |"
	echo -e "| 6) HashCat (Password Hash Decoder)									 |"
	echo -e "| 7) John (Offline Passwordhacking)									 |"
	echo -e "| 8) Crunch (Wordlist Creator)										 |"
	echo -e "| 9) Wireshark												 |"
	echo -e "| 													 |"
	echo -e "| 00) Exit 												 |"
	echo -e "|========================================================================================================|${RESET}"
	read -p "Select an Option: " choice
	
	case $choice in
	1) echo "hydra -P <username.txt> -P <password.txt>" ; read -p "Type cmd in: " input
	00) echo "Exiting..."; exit 0 ;;
	*) echo "Invalid option. Try again..." ;;
	esac
	read -p "Press Enter to continue..."

done
