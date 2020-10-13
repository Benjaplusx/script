#!/bin/bash

wget https://dl.ui.com/unifi/6.0.23/unifi_sysvinit_all.deb
sudo apt-get install openjdk-8-jre-headless -y
sudo apt-get install haveged -y
sudo dpkg -i unifi_sysvinit_all.deb
