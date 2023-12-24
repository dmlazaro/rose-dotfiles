#!/bin/bash

# Required parameters:
# @raycast.schemaVersion 1
# @raycast.title Use Outside Network
# @raycast.mode compact

# Optional parameters:
# @raycast.icon 🏕️

if networksetup -switchtolocation Outside > /dev/null
then
    echo -e 'Switched to outside network'
else
    echo -e 'Failed to switch to outside network'
fi