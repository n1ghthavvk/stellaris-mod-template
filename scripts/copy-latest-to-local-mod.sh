#!/usr/bin/env bash

# Copy the contents of the last modified folder in ../mod/ to the default location for local Stellaris mods
cp -TR mod/$(ls -tr $(dirname $0)/../mod/ | tail -1) ~/Documents/Paradox\ Interactive/Stellaris/mod/$(ls -tr $(dirname $0)/../mod/ | tail -1)

echo "$(ls -tr $(dirname $0)/../mod/ | tail -1)/ copied to \"~/Documents/Paradox Interactive/Stellaris/mod/\""