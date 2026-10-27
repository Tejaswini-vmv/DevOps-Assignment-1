#!/bin/bash

echo "===== Memory Usage Report ====="
echo ""
echo "RAM and Swap Details:"
free -h
echo ""
echo "Memory Information:"
grep -E 'MemTotal|MemAvailable|SwapTotal|SwapFree' /proc/meminfo
