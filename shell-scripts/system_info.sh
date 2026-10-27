#!/bin/bash

echo "===== System Information ====="
echo "Current User: $(whoami)"
echo "Hostname: $(hostname)"
echo "Current Date: $(date)"
echo "Operating System:"
cat /etc/os-release | grep PRETTY_NAME
echo "Kernel Version:"
uname -r
