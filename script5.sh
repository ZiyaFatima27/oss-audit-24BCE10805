#!/bin/bash
# Script 5: Open Source Manifesro Generator
# Author : Ziya Fatima

echo "======================================"
echo " Open Source Manifesto Generator"
echo "======================================"
echo ""

# Take use input
read -p "1. Name one open-source tool you use every day: " TOOL
read -p "2. In one word, what does 'freedom' mean to you? " FREEDOM
read -p "3. Name one thing you would build and share freely: " BUILD

DATE=$(date '+%d %B %Y')
OUTPUT="manifesto_$(whoami).txt"

# Create manifesto paragraph
echo "--------------------------------------" > $OUTPUT
echo " Open Source Manifesto" >> $OUTPUT
echo "--------------------------------------" > $OUTPUT
echo "Date: $DATE" >>$OUTPUT
echo "" >> $OUTPUT

echo "I us $TOOL as part of my daily workflow, which reflects the power of open-source software. For me, freedom means $FREEDOM, and it represents the ability to learn, modify, and share knowledge without restrictions. In the future, I would like to build $BUILD and contribute it freely to the community, so others can benefit and improve upon it. Open source is not just anout code, but collaboration, transparency, and innovation." >> $OUTPUT

echo ""
echo "Manifesto saved to $OUTPUT"
echo ""

# Display file content
cat $OUTPUT 
