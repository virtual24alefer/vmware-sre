#!/bin/bash

# Define where the log file is
LOG_FILE="./ssh_logs_sample"

# Get the IP address we will search for
read -p "Enter the IP address to search for: " IP_ADDRESS

# Count the number of login attempts for given IP
LOGIN_COUNT=$(grep -c "$IP_ADDRESS" "$LOG_FILE")

# Display the result
echo "Login attempts from IP address $IP_ADDRESS: $LOGIN_COUNT"
