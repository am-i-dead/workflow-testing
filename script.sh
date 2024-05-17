#!/bin/bash

sudo apt-get install libfuse2 -y
sudo apt-get install libpcsclite1 -y
sudo apt-get install pcscd -y

wget https://launchpad.net/veracrypt/trunk/1.26.7/+download/veracrypt-console-1.26.7-Ubuntu-23.04-amd64.deb
sudo dpkg -i veracrypt-console-1.26.7-Ubuntu-23.04-amd64.deb
veracrypt -t -h