#!/bin/bash
# Script 5: Open Source Manifesto Generator
# Author: Pushkar

echo "Answer the following questions:"
echo ""

read -p "1. Name one open-source tool you use every day: " TOOL
read -p "2. In one word, what does 'freedom' mean to you? " FREEDOM
read -p "3. Name one thing you would build and share freely: " BUILD

DATE=$(date '+%d %B %Y')
OUTPUT="manifesto_$(whoami).txt"

echo "" > $OUTPUT
echo "Open Source Manifesto" >> $OUTPUT
echo "Date: $DATE" >> $OUTPUT
echo "" >> $OUTPUT

echo "I use $TOOL every day, and it shows how powerful open-source software can be." >> $OUTPUT
echo "For me, freedom means $FREEDOM, and I believe knowledge should be shared openly." >> $OUTPUT
echo "If I could build something, I would create $BUILD and make it freely available to everyone." >> $OUTPUT
echo "Open source is not just about code, but about collaboration and innovation." >> $OUTPUT

echo ""
echo "Manifesto saved to $OUTPUT"
echo "----------------------------------"
cat $OUTPUT
