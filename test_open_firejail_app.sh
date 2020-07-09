#!/usr/bin/env bash

##############################
## Date: 09-07-2020
## Script: test_open_firejail_app.sh
## Abrir 20 aplicativos em firejail sandbox
## TODO -
## FIXME -
## XXX - Em teste
##############################

clear

echo -e "\n\e[32mPode abrir em sandbox 20 aplicativos.\n
1) para abrir Firefox
2) Para abrir Telegram
3) Para abrir VLC
4) Para abrir Smplayer
5) Para abrir Audacious
6) Pra abrir Crow
7) Para abrir Calibre
8) Para abrir Qbittorrent
9) Para abrir Eom
10) Para abrir Mpv
11) Para abrir LibreOffice
12) Para abrir Rhythmbox
13) Para abrir Gimp
14) Para abrir Handbrake
15) Para abrir Keepassxc
16) Para abrir keepass
17) Para abrir Hexchat
18) Para abrir Deluge
19) Para abrir Inkscape
20) Para abrir Epiphany\e[0m\n"

echo -e "\e[1;32mDigite um número de 1 a 20 : \e[0m"

while :
do
  read INPUT_STRING
  case $INPUT_STRING in
	1) #para abrir Firefox
	firejail firefox &
		break
		;;
	2) #Para abrir Telegram
	firejail telegram-desktop &
		break
		;;
	3) #Para abrir VLC
	firejail --net=none vlc &
		break
		;;
	4) #Para abrir Smplayer
	firejail smplayer &
		break
		;;
	5) #Para abrir Audacious
	firejail audacious &
		break
		;;
	6) #Pra abrir Crow
	firejail crow &
		break
		;;
	7) #Para abrir Calibre
	firejail calibre &
		break
		;;
	8) #Para abrir Qbittorrent
	firejail qbittorrent &
		break
		;;
	9) #Para abrir Eom
	firejail eom &
		break
		;;
	10) #Para abrir Mpv
	firejail mpv --player-operation-mode=pseudo-gui &
		break
		;;
	11) #Para abrir LibreOffice
	firejail lowriter &
		break
		;;
	12) #Para abrir Rhythmbox
	firejail rhythmbox &
		break
		;;
	13) #Para abrir Gimp
	firejail gimp &
		break
		;;
	14) #Para abrir Handbrake
	firejail ghb &
		break
		;;
	15) #Para abrir Keepassxc
	firejail keepassxc &
		break
		;;
	16) #Para abrir keepass
	firejail keepass &
		break
		;;
	17) #Para abrir Hexchat
	firejail hexchat &
		break
		;;
	18) #Para abrir Deluge
	firejail deluge &
		break
		;;
	19) #Para abrir Inkscape
	firejail inkscape &
		break
		;;
	20) #Para abrir Epiphany
	firejail --noprofile epiphany -i -p &
		break
		;;
		*)
		echo -e "\e[33mOlha eu só entendo números de 1 a 20. Compreendeu?\e[0m"
		;;
	esac
done

exit 0
