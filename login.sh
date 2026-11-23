#!/bin/bash

echo "================================"
echo "     APPLICATION LOGIN"
echo "================================"

read -p "Enter username: " username

if [ "$username" = "admin" ]; then
    echo "Login successful!"
else
    echo "Invalid username!"
fi
