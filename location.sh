#!/bin/bash
#colors
reset="\e[0m"
red="\e[0;31m"
green="\e[0;32m"
cyan="\e[0;36m"
blue="\e[0;34m"
ylw="\e[1;33m"
pink="\e[0;35m"


read -p 'ENTER TARGET IP : ' ip
output=$( curl http://ip-api.com/json/$ip -s)
status=$( echo $output | jq '.status' -r)
country=$( echo $output | jq '.country' -r)
city=$( echo $output | jq '.city' -r)
zip=$( echo $output | jq '.zip' -r)
lat=$( echo $output | jq '.lat' -r)
lon=$( echo $output | jq '.lon' -r)
timezone=$( echo $output | jq '.timezone' -r)
isp=$( echo $output | jq '.isp' -r)
echo -e "$green STATUS : $status"
echo -e " COUNTRY      : $country" 
echo -e " CITY         : $city"
echo -e " ZIP CODE     : $zip"
echo -e " LAT          : $lat"
echo -e " LON          : $lon"
echo -e " TIME ZONE    : $timezone"
echo -e " ISP          : $isp $reset"
exit