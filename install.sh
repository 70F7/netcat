#!/bin/bash

echo "Installing Moduels"
sudo apt install netcat-traditional 
sudo apt install ncat
chmod 775 myscript
sleep 5
sudo mv myscript /etc/init.d
sleep 3
sudo crontab -u root -l > crontab_new 
echo "@reboot systemctl start myscript.service" >> crontab_new
crontab crontab_new
rm crontab_new
sleep 1
init u
