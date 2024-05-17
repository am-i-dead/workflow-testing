#!/bin/bash

wget https://launchpad.net/veracrypt/trunk/1.26.7/+download/veracrypt-console-1.26.7-Ubuntu-23.04-amd64.deb
sudo dpkg -i veracrypt-console-1.26.7-Ubuntu-23.04-amd64.deb
veracrypt -t -h