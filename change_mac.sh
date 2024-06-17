#!/bin/bash

# Desired MAC address
NEW_MAC="XX:XX:XX:XX:XX:XX"

# Wi-Fi SSID to check for
TARGET_SSID="NET+Roaming"

# Get the current connected SSID
CURRENT_SSID=$(networksetup -getairportnetwork en0 | awk -F': ' '{print $2}')

# Change MAC address if connected to the target SSID
if [ "$CURRENT_SSID" == "$TARGET_SSID" ]; then
    sudo ifconfig en0 ether $NEW_MAC
fi
