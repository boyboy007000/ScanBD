#!/bin/bash
BDinfo="mono /home/banbegiupdo007/torrents/BDInfo.exe"
PATH="$1"


#Extract folder
#FOLDER="$(ls "$PATH")"
#echo $1
#Scan FOLDER with folder 
for x in $1/*;
do
     echo "1" |    /usr/bin/mono /home/banbegiupdo007/torrents/Ori.BDInfoCli.exe "$x" "$x"
done


