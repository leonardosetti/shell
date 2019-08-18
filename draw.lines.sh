#! /bin/bash
#Draw different types of lines in terminal screen

DRVL1=$(printf "%`tput cols`s"|sed "s/ /#/g")
DRVL2=$(printf "%`tput cols`s"|sed "s/ /-/g")
DRVL3=$(printf "%`tput cols`s"|sed "s/ /_/g")
DRVL4=$(printf "%`tput cols`s"|sed "s/ /*/g")
DRVL5=$(printf "%`tput cols`s"|sed "s/ /=/g")
DRVL6=$(printf "%`tput cols`s"|sed "s/ /+/g")
DRVL7=$(printf "%`tput cols`s"|sed "s/ />/g")
DRVL8=$(printf "%`tput cols`s"|sed "s/ /</g")

#Define Fereground Font Colors

FC1ON="\e[38;5;74m"
FC2ON="\e[38;5;30m"
FC3ON="\e[38;5;88m"
FC4ON="\e[38;5;142m"
FC5ON="\e[38;5;203m"
FC5ON="\e[38;5;202m"
FCOFF="\e[0m"

#Set Font Attributes

SATT_BLD="\e[1m"
SATT_DIM="\e[2m"
SATT_BLK="\e[5m"
SATT_UDL="\e[4m"
SATT_REV="\e[7m"
SATT_PWD="\e[8m"

#Reset Font Attributes

RATT_BLD="\e[21m"
RATT_DIM="\e[22m"
RATT_BLK="\e[25m"
RATT_UDL="\e[24m"
RATT_REV="\e[27m"
RATT_PWD="\e[28m"



echo -en ${FC1ON}${SATT_UDL}$(printf ${DRVL3})${FCOFF}${RATT_BLK}

exit 0
