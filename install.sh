#!/bin/bash

echo "Installing Moduels"

sudo apt install netcat-traditional
sudo apt install git 

git clone https://github.com/70F7/netcat.git

cd netcat

chmod 775 myscript.sh

mv myscript.sh /etc/init.d
