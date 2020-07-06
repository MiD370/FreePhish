#!/bin/sh
echo "
                        ▄██   ▄      ▄████████    ▄████████ 
                        ███   ██▄   ███    ███   ███    ███ 
                        ███▄▄▄███   ███    ███   ███    █▀  
                        ▀▀▀▀▀▀███   ███    ███  ▄███▄▄▄     
                        ▄██   ███ ▀███████████ ▀▀███▀▀▀     
                        ███   ███   ███    ███   ███        
                        ███   ███   ███    ███   ███        
                         ▀█████▀    ███    █▀    ███ 
"
sleep 2
clear
figlet -e big "     SETUP"
#install 

pkg install apache2
pkg install php
pkg install python
pkg install python-pip
pip install colorama
pip install requests
pip install shutil
chmod +x main.py
echo "setup completed!"
sleep 2 
figlet -f big "YAF"
sleep 1 
clear;
