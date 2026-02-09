#!/bin/bash

USAGE=$(df / | awk 'NR==2 {print $5}' | tr -d '%')

if [ "$USAGE" -gt 50 ]; then
  curl -s -X POST "https://api.telegram.org/bot8413789807:AAG-2G6fVYAYQXrbblgWRqc-H72A/sendMessage" \
    -d chat_id=2050796745 \
    -d text="⚠️ Disk usage is ${USAGE}% (above 50%)"
fi


# DONT TRY TO USE THIS BOT ID I ALREADY REVOKED THE TOKEN USE YOUR OWN TOKEN

Mubarak Tech
