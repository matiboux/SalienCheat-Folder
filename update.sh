#!/bin/bash

rm -rf SalienCheat-master/
wget https://github.com/SteamDatabase/SalienCheat/archive/master.zip >/dev/null 2>&1
unzip master.zip >/dev/null 2>&1
rm master.zip >/dev/null 2>&1
cp token.txt SalienCheat-master/token.txt >/dev/null 2>&1
echo "Script successfully updated."
sh salien-run.sh
