#!/bin/bash
#codded by rahim (Devil)
reset="\e[0m"
red="\e[0;31m"
green="\e[0;32m"
cyan="\e[0;36m"
blue="\e[0;34m"
ylw="\e[1;33m"
pink="\e[0;35m"
echo -e "$green   ADVANCED NMAP SCANNER NO KNOWLWDGE NEEDED"
echo -e "              Codded by Rahim (Devil)$reset $pink"
echo ""
read -p '   ENTER TARGET IP : ' ip
echo ""
echo -e "  $cyan 1] $ylw Identify the active host in a network"
echo ""
echo -e "  $cyan 2] $ylw Scan All Ports "
echo ""
echo -e "  $cyan 3] $ylw Scan Popular Ports"
echo ""
echo -e "  $cyan 4] $ylw Scan version with ports  "
echo ""
echo -e "  $cyan 5] $ylw List the name accociated with Scaned IP $pink"
echo ""
read -p '   SELECT ANY OPTION : ' input
echo ""
if [ $input == 1 ]
then
nmap -sL $ip
elif [ $input == 2 ]
then
nmap $ip
elif [ $input == 3 ]
then
nmap --top-ports 20 $ip
elif [ $input == 4 ]
then
nmap -sV $ip
elif [ $input == 5 ]
then
nmap -sL $ip
else
echo -e "$red something went wrong"
exit
fi
exit