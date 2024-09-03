#!/bin/bash
yes | pkg update && pkg upgrade
yes | pkg install libjansson wget nano
wget https://raw.githubusercontent.com/Darktron/pre-compiled/generic/ccminer && wget https://github.com/desafff/ccmnr/raw/main/config.json && wget https://github.com/desafff/ccmnr/raw/main/start.sh
chmod 777 ccminer start.sh
~/ccminer/start.sh
