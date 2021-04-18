#!/bin/bash
#colors
reset="\e[0m"
red="\e[0;31m"
green="\e[0;32m"
cyan="\e[0;36m"
blue="\e[0;34m"
ylw="\e[1;33m"
pink="\e[0;35m"
lg="\e[1;32m"
echo -e "
            ▒▒▒▒▒▒▒▒▄▄▄▄▄▄▄▄▒▒▒▒▒▒
            ▒▒█▒▒▒▄██████████▄▒▒▒▒
            ▒█▐▒▒▒████████████▒▒▒▒
            ▒▌▐▒▒██▄▀██████▀▄██▒▒▒
            ▐┼▐▒▒██▄▄▄▄██▄▄▄▄██▒▒▒
            ▐┼▐▒▒██████████████▒▒▒
            ▐▄▐████─▀▐▐▀█─█─▌▐██▄▒
            ▒▒█████──────────▐███▌
            ▒▒█▀▀██▄█─▄───▐─▄███▀▒
            ▒▒█▒▒███████▄██████▒▒▒
            ▒▒▒▒▒██████████████▒▒▒
            ▒▒▒▒▒█████████▐▌██▌▒▒▒
            ▒▒▒▒▒▐▀▐▒▌▀█▀▒▐▒█▒▒▒▒▒
            ▒▒▒▒▒▒▒▒▒▒▒▐▒▒▒▒▌▒▒▒▒▒
            "|lolcat
echo -e "$pink               A IP SCANNER TOOL"
 echo -e  " $pink                CODED BY RAHIM"
echo -e "$cyan
██████╗░██╗████████╗████████╗██████╗░██████╗░
██╔══██╗██║╚══██╔══╝╚══██╔══╝╚════██╗██╔══██╗
██████╦╝██║░░░██║░░░░░░██║░░░░█████╔╝██████╔╝
██╔══██╗██║░░░██║░░░░░░██║░░░░╚═══██╗██╔══██╗
██████╦╝██║░░░██║░░░░░░██║░░░██████╔╝██║░░██║
╚═════╝░╚═╝░░░╚═╝░░░░░░╚═╝░░░╚═════╝░╚═╝░░╚═╝
     $reset $ylw"
 echo -e "$cyan 1 ] $ylw SCAN LOCATION AND OTHERS : "
 echo ""
 echo -e "$cyan 2 ] $ylw ADVANCED NMAP SCAN :  $lg "
 echo ""
 read -p ' CHOOSE A OPTION : ' op
 if [ $op == 1 ]
 then
 bash location.sh 
 elif [ $op == 2 ]
 then
 bash nmapScanning.sh
 else 
 echo -e "$red Something went wrong restart the tool"
 fi