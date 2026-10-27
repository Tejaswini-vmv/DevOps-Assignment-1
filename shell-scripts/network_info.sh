#!/bin/bash

echo "===== Network Information ====="
echo ""

echo "Hostname:"
hostname

echo ""
echo "IP Address:"
hostname -I

echo ""
echo "Network Interfaces:"
ip -brief address

echo ""
echo "Default Route:"
ip route | grep default
