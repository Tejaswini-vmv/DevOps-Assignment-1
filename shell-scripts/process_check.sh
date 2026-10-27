#!/bin/bash

echo "===== Running Processes ====="
echo ""
echo "Current User Processes:"
ps -u "$USER"
echo ""
echo "Top Resource-Using Processes:"
ps aux --sort=-%cpu | head -n 6
