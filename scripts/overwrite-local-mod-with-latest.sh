#!/usr/bin/env bash

# Remove recursively the content of the target folder with the same name as the one that was last modified in ../mod/
rm -rf ~/Documents/Paradox\ Interactive/Stellaris/mod/$(ls -tr $(dirname $0)/../mod/ | tail -1)

echo cleaned \"~/Documents/Paradox\ Interactive/Stellaris/mod/$(ls -tr $(dirname $0)/../mod/ | tail -1)/\"

# Copy the contents of the last modified folder in ../mod/ to the default location for local Stellaris mods
cp -TR mod/$(ls -tr $(dirname $0)/../mod/ | tail -1) ~/Documents/Paradox\ Interactive/Stellaris/mod/$(ls -tr $(dirname $0)/../mod/ | tail -1)

echo "$(ls -tr $(dirname $0)/../mod/ | tail -1)/ copied to \"~/Documents/Paradox Interactive/Stellaris/mod/\""
