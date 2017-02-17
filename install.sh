#!/usr/bin/env bash
wget "https://valtman.name/files/telegram-cli-1222"
sudo apt-get install libreadline-dev -y
sudo apt-get install libconfig-dev -y
sudo apt-get install libssl-dev -y
sudo apt-get install lua5.2 -y
sudo apt-get install liblua5.2-dev -y
sudo apt-get install lua-socket -y
sudo apt-get install lua-sec -y
sudo apt-get install lua-expat -y
sudo apt-get install libevent-dev -y
sudo apt-get install make -y
sudo apt-get install g++-4.7 -y c++-4.7 -y
sudo apt-get update		
sudo apt-get upgrade
sudo apt-get install lua-lgi -y
sudo apt-get install libnotify-dev -y
sudo apt-get install screen -y
sudo apt-get install tmux -y
sudo apt-get install make -y
sudo apt-get install unzip -y
sudo apt-get install git -y
sudo apt-get install redis-server -y
sudo apt-get install autoconf -y
sudo apt-get install g++ -y
sudo apt-get install libjansson-dev -y
sudo apt-get install libpython-dev -y
sudo apt-get install expat libexpat1-dev -y
sudo apt-get install ppa-purge -y
sudo apt-get install python3-pip -y
sudo apt-get install python3-dev -y
sudo apt-get install software-properties-common -y
sudo apt-get install python-software-properties -y
sudo apt-get install gcc-6 -y
sudo add-apt-repository ppa:ubuntu-toolchain-r/test -y
sudo apt-get update
sudo apt-get upgrade
sudo apt-get dist-upgrade
sudo ppa-purge
sudo pip3 install redis -y
sudo service redis-server restart -y
chmod 777 creator.py
chmod 777 run.sh
chmod 777 telegram-cli-1222
RED='\033[0;31m'
NC='\033[0m'
CYAN='\033[0;36m'
echo -e "${CYAN}Installation Completed! Create a bot with creator.py (python3 creator.py)${NC}"
exit
