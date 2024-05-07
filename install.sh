#!/bin/bash

echo "Installing Moduels"

sudo apt install netcat-traditional

chmod 775 myscript
sleep 5
mv myscript /etc/init.d

echo "Rebooting in 10"
echo "9"
echo "8"
