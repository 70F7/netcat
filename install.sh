#!/bin/bash

echo "Installing Moduels"

sudo apt install netcat-traditional

chmod 775 myscript.sh

mv myscript.sh /etc/init.d
