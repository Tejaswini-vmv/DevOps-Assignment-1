#!/bin/bash

echo "===== Disk Usage Report ====="
echo ""
echo "Disk Space:"
df -h
echo ""
echo "Home Directory Size:"
du -sh "$HOME"
