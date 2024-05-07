#!/bin/bash

echo "Installing Moduels"

sudo apt install netcat-traditional

chmod 775 myscript
sleep 5
mv myscript.sh /etc/init.d
