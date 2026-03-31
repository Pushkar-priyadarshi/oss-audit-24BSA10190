#!/bin/bash
# Script 2: FOSS Package Inspector
# Author: Pushkar

PACKAGE="git"

echo "Checking package: $PACKAGE"
echo "----------------------------------"

# Check if package is installed
if dpkg -l | grep -q "^ii  $PACKAGE"; then
    echo "$PACKAGE is installed."
    dpkg -l | grep "$PACKAGE"
else
    echo "$PACKAGE is NOT installed."
fi

echo "----------------------------------"

# Case statement for description
case $PACKAGE in
    git)
        echo "Git: A distributed version control system created by Linus Torvalds."
        ;;
    vlc)
        echo "VLC: A free and open-source multimedia player."
        ;;
    firefox)
        echo "Firefox: An open-source web browser."
        ;;
    python3)
        echo "Python: A powerful open-source programming language."
        ;;
    *)
        echo "Unknown package."
        ;;
esac
