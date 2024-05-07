#!/bin/bash

echo "Installing Moduels"
sudo apt install netcat-traditional
chmod 775 myscript
sleep 5
mv myscript /etc/init.d
sleep 1
init u
