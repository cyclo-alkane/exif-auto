#!/bin/bash
#if you are coping its alright :)
#cyclo-alkane
printf "************************************************************************\n"
printf "************************************************************************\n"
printf "** ███████╗██╗  ██╗██╗███████╗     █████╗ ██╗   ██╗████████╗ ██████╗  **\n"
printf "** ██╔════╝╚██╗██╔╝██║██╔════╝    ██╔══██╗██║   ██║╚══██╔══╝██╔═══██╗ **\n"
printf "** █████╗   ╚███╔╝ ██║█████╗█████╗███████║██║   ██║   ██║   ██║   ██║ **\n"
printf "** ██╔══╝   ██╔██╗ ██║██╔══╝╚════╝██╔══██║██║   ██║   ██║   ██║   ██║ **\n"
printf "** ███████╗██╔╝ ██╗██║██║         ██║  ██║╚██████╔╝   ██║   ╚██████╔╝ **\n"
printf "** ╚══════╝╚═╝  ╚═╝╚═╝╚═╝         ╚═╝  ╚═╝ ╚═════╝    ╚═╝    ╚═════╝  **\n"
printf "**                                                                    **\n"
printf "**                      made by @cyclo-alkane                         **\n"
printf "************************************************************************\n"
printf "************************************************************************\n"                                                                              
printf "\n\n"

if [[ "$(id -u)" -ne 0 ]]; then
   printf ".:: Please, run this program as root!\n"
   exit 1
fi

printf "\e[1;32m  :: Choice information you want out of your image:: \e[0m\n"
printf "\n"
printf '\e[0;32m 1) Complete Details \e[0m\n'
printf '\e[0;32m 2) Only common details\e[0m\n'
printf '\e[0;32m 3) GPS information\e[0m\n'
printf '\e[0;32m 4) Focal Length\e[0m\n'
printf '\e[0;32m 5) Convert Image to a thumbnail\e[0m\n'
printf '\e[0;32m 6) Width of the image\e[0m\n'
printf '\e[0;32m 6) See information in verbose mode\e[0m\n'
printf '\e[0;32m 7) Remove metadata\e[0m\n'
printf '\e[0;32m 8) Metadata of pdf file\e[0m\n'

if [[ "$2" -eq "" ]]; then
read -e -p "Number>" scan
else
scan="$2"
fi
if [[ "$1" == "" ]]; then
read -p "Filename>" target
else
target="$1"
fi

if [[ $scan == '1' ]]
   then
	exiftool $target

elif [[ $scan == '2' ]]
    then
	exiftool -common $target

elif [[ $scan == '3' ]]
    then
	exiftool $target | grep GPS

elif [[ $scan == '4' ]]
    then
	exiftool -FocalLength -FNumber $target

elif [[ $scan == '5' ]]
    then
	exiftool -ThumbnailImage $target > $target-thumb.jpg

elif [[ $scan == '6' ]]
    then
	exiftool -”*width*” $target

elif [[ $scan == '7' ]]
    then
	exiftool -v $target

elif [[ $scan == '8' ]]
	then
	exiftool -all= $target
elif [[ $scan == '8' ]]
	then
	exiftool $target

else
    echo "incorrect number"
fi
		
	
