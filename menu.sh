#!/bin/bash
# (c) J~Net 2021
# 
#
# ./menu.sh
#
#
#
echo -en "\e[92mWelcome To J~Net RDP Menu 2021 Pick An Option..."
echo ""
echo ""
path="." # .
select fname in $path/*; #.sh
do
    echo you picked $fname \($REPLY\)
    cd $fname
    bash menu.sh
    break;
done
bash menu.sh
