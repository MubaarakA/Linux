#!/bin/bash

USAGE=$(df / | awk 'NR==2 {print $5}' | tr -d '%')

if [ "$USAGE" -gt 50 ]; then
  curl -s -X POST "https://api.telegram.org/bot8413789807:AAG-2G6fVYAYQXrbblgWRqc-H72A/sendMessage" \
    -d chat_id=2050796745 \
    -d text="⚠️ Disk usage is ${USAGE}% (above 50%)"
fi


# DONT TRY TO USE THIS BOT ID I ALREADY REVOKED THE TOKEN USE YOUR OWN TOKEN


# 7️⃣ Telegram Bot API (HTTPS) and Chat ID

# Telegram alerts are sent using HTTPS requests to the Telegram Bot API.

# Step 1: Create a Telegram bot using BotFather.
# Step 2: Send a message to your bot.
# Step 3: Get your Chat ID using:

https://api.telegram.org/bot<YOUR_BOT_TOKEN>/getUpdates


# This returns JSON output containing:

# chat_id
# message details


Mubarak Tech
