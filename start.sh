#!/data/data/com.termux/files/usr/bin/bash
while true; do
    echo "$(date): Starting bot..."
    node bot.js
    EXIT_CODE=$?
    echo "$(date): Bot exited with code $EXIT_CODE. Restarting in 5 seconds..."
    sleep 5
done
