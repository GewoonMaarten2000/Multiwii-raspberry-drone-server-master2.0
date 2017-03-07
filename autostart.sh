#!/bin/bash
# My first script

sudo hostapd -B /etc/hostapd/hostapd.conf
sudo ifconfig wlan0 174.24.1.1
sudo service isc-dhcp-server restart