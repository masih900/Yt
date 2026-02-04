#!/bin/bash

# Regular Colors
Black='\e[0;30m'        # Black
Red='\e[0;31m'          # Red
Green='\e[0;32m'        # Green
Yellow='\e[0;33m'       # Yellow
Blue='\e[0;34m'         # Blue
Purple='\e[0;35m'       # Purple
Cyan='\e[0;36m'         # Cyan
White='\e[0;37m'        # White

# Bold
BBlack='\e[1;30m'       # Black
BRed='\e[1;31m'         # Red
BGreen='\e[1;32m'       # Green
BYellow='\e[1;33m'      # Yellow
BBlue='\e[1;34m'        # Blue
BPurple='\e[1;35m'      # Purple
BCyan='\e[1;36m'        # Cyan
BWhite='\e[1;37m'       # White


#######################################################


echo -ne '\033c'
trap RM_HT_FOLDER SIGINT SIGQUIT SIGTSTP
echo ""
sleep 0.1
echo -e "${Cyan}    +${Yellow}--------------------------------------------------------------------------------------------------------------------------${Cyan}+"
sleep 0.1
echo -e "${Yellow}     |                                                                                                                        |"
sleep 0.1
echo -e "     |${Green}     â–ˆâ–ˆâ–ˆâ–ˆâ–ˆâ–ˆâ•— â–ˆâ–ˆâ–ˆâ•—   â–ˆâ–ˆâ•—â–ˆâ–ˆâ•—     â–ˆâ–ˆâ•—â–ˆâ–ˆâ–ˆâ•—   â–ˆâ–ˆâ•—â–ˆâ–ˆâ–ˆâ–ˆâ–ˆâ–ˆâ–ˆâ•—    ${Red}â–ˆâ–ˆâ–ˆâ–ˆâ–ˆâ–ˆ${Black}â•—${Red} â–ˆâ–ˆâ–ˆâ–ˆâ–ˆâ–ˆ${Black}â•—${Red}  â–ˆâ–ˆâ–ˆâ–ˆâ–ˆâ–ˆ${Black}â•—${Red} â–ˆâ–ˆ${Black}â•—${Red}    â–ˆâ–ˆ${Black}â•—${Red}â–ˆâ–ˆâ–ˆâ–ˆâ–ˆâ–ˆâ–ˆ${Black}â•—${Red}â–ˆâ–ˆâ–ˆâ–ˆâ–ˆâ–ˆâ–ˆ${Black}â•—${Red}â–ˆâ–ˆâ–ˆâ–ˆâ–ˆâ–ˆ${Black}â•—  ${Yellow}    |"
sleep 0.1
echo -e "     |${Green}    â–ˆâ–ˆâ•”â•â•â•â–ˆâ–ˆâ•—â–ˆâ–ˆâ–ˆâ–ˆâ•—  â–ˆâ–ˆâ•‘â–ˆâ–ˆâ•‘     â–ˆâ–ˆâ•‘â–ˆâ–ˆâ–ˆâ–ˆâ•—  â–ˆâ–ˆâ•‘â–ˆâ–ˆâ•”â•â•â•â•â•    ${Red}â–ˆâ–ˆ${Black}â•”â•â•${Red}â–ˆâ–ˆ${Black}â•—${Red}â–ˆâ–ˆ${Black}â•”â•â•${Red}â–ˆâ–ˆ${Black}â•—${Red}â–ˆâ–ˆ${Black}â•”â•â•â•${Red}â–ˆâ–ˆ${Black}â•—${Red}â–ˆâ–ˆ${Black}â•‘${Red}    â–ˆâ–ˆ${Black}â•‘${Red}â–ˆâ–ˆ${Black}â•”â•â•â•â•â•${Red}â–ˆâ–ˆ${Black}â•”â•â•â•â•â•${Red}â–ˆâ–ˆ${Black}â•”â•â•${Red}â–ˆâ–ˆ${Black}â•—${Red}    ${Yellow} |"
sleep 0.1
echo -e "     |${Green}    â–ˆâ–ˆâ•‘   â–ˆâ–ˆâ•‘â–ˆâ–ˆâ•”â–ˆâ–ˆâ•— â–ˆâ–ˆâ•‘â–ˆâ–ˆâ•‘     â–ˆâ–ˆâ•‘â–ˆâ–ˆâ•”â–ˆâ–ˆâ•— â–ˆâ–ˆâ•‘â–ˆâ–ˆâ–ˆâ–ˆâ–ˆâ•—      ${Red}â–ˆâ–ˆâ–ˆâ–ˆâ–ˆâ–ˆ${Black}â•”â•${Red}â–ˆâ–ˆâ–ˆâ–ˆâ–ˆâ–ˆ${Black}â•”â•${Red}â–ˆâ–ˆ${Black}â•‘   ${Red}â–ˆâ–ˆ${Black}â•‘${Red}â–ˆâ–ˆ${Black}â•‘ ${Red}â–ˆ${Black}â•— ${Red}â–ˆâ–ˆ${Black}â•‘${Red}â–ˆâ–ˆâ–ˆâ–ˆâ–ˆâ–ˆâ–ˆ${Black}â•—${Red}â–ˆâ–ˆâ–ˆâ–ˆâ–ˆ${Black}â•—  ${Red}â–ˆâ–ˆâ–ˆâ–ˆâ–ˆâ–ˆ${Black}â•”â•    ${Yellow} |"
sleep 0.1
echo -e "     |${BGreen}    â–ˆâ–ˆâ•‘   â–ˆâ–ˆâ•‘â–ˆâ–ˆâ•‘â•šâ–ˆâ–ˆâ•—â–ˆâ–ˆâ•‘â–ˆâ–ˆâ•‘     â–ˆâ–ˆâ•‘â–ˆâ–ˆâ•‘â•šâ–ˆâ–ˆâ•—â–ˆâ–ˆâ•‘â–ˆâ–ˆâ•”â•â•â•      ${BRed}â–ˆâ–ˆ${Black}â•”â•â•${BRed}â–ˆâ–ˆ${Black}â•—${BRed}â–ˆâ–ˆ${Black}â•”â•â•${BRed}â–ˆâ–ˆ${Black}â•—${BRed}â–ˆâ–ˆ${Black}â•‘   ${Red}â–ˆâ–ˆ${Black}â•‘${BRed}â–ˆâ–ˆ${Black}â•‘${BRed}â–ˆâ–ˆâ–ˆ${Black}â•—${BRed}â–ˆâ–ˆ${Black}â•‘â•šâ•â•â•â•${BRed}â–ˆâ–ˆ${Black}â•‘${BRed}â–ˆâ–ˆ${Black}â•”â•â•â•  ${BRed}â–ˆâ–ˆ${Black}â•”â•â•${BRed}â–ˆâ–ˆ${Black}â•—    ${Yellow} |"
sleep 0.1
echo -e "     |${BGreen}    â•šâ–ˆâ–ˆâ–ˆâ–ˆâ–ˆâ–ˆâ•”â•â–ˆâ–ˆâ•‘ â•šâ–ˆâ–ˆâ–ˆâ–ˆâ•‘â–ˆâ–ˆâ–ˆâ–ˆâ–ˆâ–ˆâ–ˆâ•—â–ˆâ–ˆâ•‘â–ˆâ–ˆâ•‘ â•šâ–ˆâ–ˆâ–ˆâ–ˆâ•‘â–ˆâ–ˆâ–ˆâ–ˆâ–ˆâ–ˆâ–ˆâ•—    ${BRed}â–ˆâ–ˆâ–ˆâ–ˆâ–ˆâ–ˆ${Black}â•”â•${BRed}â–ˆâ–ˆ${Black}â•‘${BRed}  â–ˆâ–ˆ${Black}â•‘â•š${BRed}â–ˆâ–ˆâ–ˆâ–ˆâ–ˆâ–ˆ${Black}â•”â•â•š${BRed}â–ˆâ–ˆâ–ˆ${Black}â•”${BRed}â–ˆâ–ˆâ–ˆ${Black}â•”â•${BRed}â–ˆâ–ˆâ–ˆâ–ˆâ–ˆâ–ˆâ–ˆ${Black}â•‘${BRed}â–ˆâ–ˆâ–ˆâ–ˆâ–ˆâ–ˆâ–ˆ${Black}â•—${BRed}â–ˆâ–ˆ${Black}â•‘  ${BRed}â–ˆâ–ˆ${Black}â•‘    ${Yellow} |"
sleep 0.1
echo -e "     |${Green}     â•šâ•â•â•â•â•â• â•šâ•â•  â•šâ•â•â•â•â•šâ•â•â•â•â•â•â•â•šâ•â•â•šâ•â•  â•šâ•â•â•â•â•šâ•â•â•â•â•â•â•    ${Black}â•šâ•â•â•â•â•â• â•šâ•â•  â•šâ•â• â•šâ•â•â•â•â•â•  â•šâ•â•â•â•šâ•â•â• â•šâ•â•â•â•â•â•â•â•šâ•â•â•â•â•â•â•â•šâ•â•  â•šâ•â• ${Yellow}    |"
sleep 0.1
echo -e "     |                                                                                                               ${BCyan} BETA${Yellow}    |"
sleep 0.1
echo -e "     |                                                                                                                        |"
sleep 0.1
echo -e "${Cyan}    +${Yellow}--------------------------------------------------------------------------------------------------------------------------${Cyan}+${Yellow}"
sleep 0.1
echo -e "                                     |${BRed} Online Browser ${BYellow}by${BGreen} Hamza Hammouch${Cyan} powerd by${BPurple} linuxserver${Yellow} |"
sleep 0.1
echo -e "                                     ${Cyan}+${Yellow}--------------------------------------------------------${Cyan}+"
sleep 0.1

#######################################################


echo -e "${Yellow}     +${White}-------------------------------------------------------------------${Yellow}+"
echo -e "${White}     | ${Yellow} ID ${White} |                   ${BPurple}   Browser Name                       ${White}   |"
echo -e "${Yellow}     +${White}--White---------------------------------------------------------------${Yellow}+"
echo -e "${White}     | ${Red}[${Yellow}01${Red}]${White} |$Green Install Chromium${White}                                           |"
echo -e "${White}     | ${Red}[${Yellow}02${Red}]${White} |$Green Install Firefox${White}                                            |"
echo -e "${White}     | ${Red}[${Yellow}03${Red}]${White} |$Green Install Opera${White}                                              |"
echo -e "${White}     | ${Red}[${Yellow}04${Red}]${White} |$Green Install Mullvad Browser${White}                                    |"
echo -e "${Yellow}     +${White}-------------------------------------------------------------------${Yellow}+"
echo ""
echo -e -n "$White    ${Red} [${Cyan}!Note:${Red}]$White If your choice is Chromium type $Green 1${White} not ${Red}01$White and the same principle applies to other browsers "
echo ""
echo ""
echo -e -n "$White    ${Red} [${Cyan}!${Red}]$White Type the$BRed ID$White "
read -p "of your choice : " choice
case $choice in
    1)
        echo "Installing Chromium..."
        docker run -d \
            --name=chromium \
            --security-opt seccomp=unconfined \
            -e PUID=1000 \
            -e PGID=1000 \
            -e TZ=Etc/UTC \
            -p 3000:3000 \
            -p 3001:3001 \
            -v /chromium:/config \
            --shm-size="7gb" \
            --restart unless-stopped \
            ghcr.io/linuxserver/chromium:latest
        ;;
    2)
        echo "Installing Firefox..."
        docker run -d \
            --name=firefox \
            --security-opt seccomp=unconfined \
            -e PUID=1000 \
            -e PGID=1000 \
            -e TZ=Etc/UTC \
            -p 3000:3000 \
            -p 3001:3001 \
            -v /firefox:/config \
            --shm-size="7gb" \
            --restart unless-stopped \
            ghcr.io/linuxserver/firefox:latest
        ;;
    3)
        echo "Installing Opera..."
        docker run -d \
            --name=opera \
            --security-opt seccomp=unconfined \
            -e PUID=1000 \
            -e PGID=1000 \
            -e TZ=Etc/UTC \
            -p 3000:3000 \
            -p 3001:3001 \
            -v /opera:/config \
            --shm-size="7gb" \
            --restart unless-stopped \
            ghcr.io/linuxserver/opera:latest
        ;;
    4)
        echo "Installing Mullvad Browser..."
        docker run -d \
            --name=mullvad-browser \
            --security-opt seccomp=unconfined \
            -e PUID=1000 \
            -e PGID=1000 \
            -e TZ=Etc/UTC \
            -p 3000:3000 \
            -p 3001:3001 \
            -v /mullvad-browser:/config \
            --shm-size="7gb" \
            --restart unless-stopped \
            ghcr.io/linuxserver/mullvad-browser:latest
        ;;
    *)
        echo "Invalid choice. Please enter 1, 2, 3, or 4."
        exit 1
        ;;
esac

#######################################################

clear
echo ""
sleep 0.1
echo -e -n "$White    ${Red} [${Green} âœ” ${Red}]$White Browser installation completed successfully ( â€¢Ì€ Ï‰ â€¢Ì )âœ§"
sleep 0.1
echo ""
sleep 0.1
echo ""
sleep 0.1
echo -e "    ${Red} â €â €â €â €â €â €â €â €â €â €â €â €â €â €â €â €â €â €â €${Blue}â¢€â£ â£´â£¾â£¿â£¿â£¿â£¶â£„â¡€â €"
sleep 0.1
echo -e "    ${Red} â €â €â €â €â €â €â €â €â €â €â €â €â €â €â €â €${Blue}â£€â£¤â£¾â£¿â£¿â£¿â£¿â£¿â£¿â£¿â£¿â£¿â£·â¡„"
sleep 0.1
echo -e "    ${Red} â €â €â €â €â €â €â €â €â €â €â €â €${Blue}â¢€â£ â£´â£¿â£¿â£¿â£¿â£¿â£¿â£¿â£¿â£¿â£¿â£¿â£¿â£¿â£¿â£·"
sleep 0.1
echo -e "    ${Red} â €â €â €â €â €â €â €â €â €â£€â¡¤${Blue}â ¾â£¿â£¿â£¿â£¿â£¿â£¿â£¿â£¿â£¿â£¿â£¿â£¿â¡Ÿâ ‰â ™â£¿â£¿â¡¿"
sleep 0.1
echo -e "    ${Red} â €â €â €â €â €â¢€â£ â ¶â ›â â €â €${Blue}â£¿â£¿â£¿â£¿â£¿â£¿â£¿â£¿â£¿â£¿â£¿â£¿â£§â£„â£ â£¿â¡¿â "
sleep 0.1
echo -e "    ${Red} â €â €â£€â¡¤â žâ ‰â €â €â €â €â €â €${Blue}â ¸â£¿â£¿â£¿â£¿â£¿â£¿â£¿â£¿â£¿â£¿â£¿â£¿â¡¿â Ÿâ ‹â €â €"
sleep 0.1
echo -e "    ${Red} â¢€â¡¾â ‰â €â €â €â €â €â €â €â €â €â €${Blue}â ™â¢¿â£¿â£¿â£¿â£¿â£¿â£¿â£¿â ¿â ›â ‰â €â €â €â €â €"
sleep 0.1
echo -e "    ${Red} â£¾â €â €â €â €â €â €â €â €â €â €â¢€â£ â£¤â¡€${Blue}â ™â¢¿â£¿â¡¿â Ÿâ ‹â €â €â €â €â €â €â €â €â €"
sleep 0.1
echo -e "    ${Red} â£¿â €â €â €â €â €â €â €â£ â£´â£¾â¡¿â Ÿâ¢‹â£¤â ¶â ›â â €â €â €â €â €â €â €â €â €â €â €â €"
sleep 0.1
echo -e "    ${Red} â ˜â£§â¡€â €â¢°â£¿â£¶â£¿â ¿â ›â£©â¡´â žâ ‰â €â €â €â €â €â €â €â €â €â €â €â €â €â €â €â €"
sleep 0.1
echo -e "    ${Red} â €â ˆâ ›â ¦â£¤â£¤â£¤â¡¤â –â ‹â â €â €â €â €â €â €â €â €â €â €â €â €â €â €â €â €â €â €â €"
sleep 0.1
echo -e "    ${White}"
sleep 0.1
echo ""
