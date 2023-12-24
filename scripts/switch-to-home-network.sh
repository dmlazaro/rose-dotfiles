#!/bin/bash

# Required parameters:
# @raycast.schemaVersion 1
# @raycast.title Use Home Network
# @raycast.mode compact

# Optional parameters:
# @raycast.icon 🏡

if networksetup -switchtolocation Home > /dev/null
then
    echo -e 'Switched to home network'
else
    echo -e 'Failed to switch to home network'
fi

