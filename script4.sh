#!/bin/bash
# Script 4: Log File Analyzer[cite: 1]
# Author: Ankush Kumar Maurya

LOGFILE=$1
KEYWORD=${2:-"Traceback"}
COUNT=0

if [ ! -f "$LOGFILE" ]; then
    echo "Error: File $LOGFILE not found."
    exit 1
fi

while IFS= read -r LINE; do
    if echo "$LINE" | grep -iq "$KEYWORD"; then
        COUNT=$((COUNT + 1))
    fi
done < "$LOGFILE"

echo "Keyword '$KEYWORD' found $COUNT times in $LOGFILE"
echo "Last 5 matching lines:"
grep -i "$KEYWORD" "$LOGFILE" | tail -5
