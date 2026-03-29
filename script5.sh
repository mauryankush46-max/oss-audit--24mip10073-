#!/bin/bash
# Script 5: Open Source Manifesto Generator[cite: 1]
# Author: Ankush Kumar Maurya

echo "Answer three questions to generate your manifesto."
read -p "1. Name one open-source tool you use every day: " TOOL
read -p "2. In one word, what does 'freedom' mean to you? " FREEDOM
read -p "3. Name one thing you would build and share freely: " BUILD

DATE=$(date '+%d %B %Y')
OUTPUT="manifesto_$(whoami).txt"

echo "Open Source Manifesto" > $OUTPUT
echo "Date: $DATE" >> $OUTPUT
echo "" >> $OUTPUT
echo "I use $TOOL regularly, which reflects the power of open-source." >> $OUTPUT
echo "For me, freedom means $FREEDOM, a core value of the community." >> $OUTPUT
echo "In the future, I want to build $BUILD and share it freely." >> $OUTPUT

echo "Manifesto saved to $OUTPUT"
cat $OUTPUT
