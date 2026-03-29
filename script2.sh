#!/bin/bash
# Script 2: FOSS Package Inspector
# Author: Ankush Kumar Maurya

PACKAGE="python3"

if dpkg -l | grep -q "^ii  $PACKAGE "; then
    echo "$PACKAGE is installed."
    dpkg -s $PACKAGE | grep -E 'Version|Status|Description'
else
    echo "$PACKAGE is NOT installed."
fi

case $PACKAGE in
    python3) echo "Python: A language shaped entirely by community." ;;
    mysql) echo "MySQL: Open source at the heart of millions of apps." ;;
    apache2) echo "Apache: The web server that built the open internet." ;;
    vlc) echo "VLC: Plays anything - built by students in Paris." ;;
    *) echo "No description available." ;;
esac
