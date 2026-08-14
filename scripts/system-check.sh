#!/bin/bash

echo "================================="
echo "     SYSTEM HEALTH CHECK"
echo "================================="

echo "Hostname : $(hostname)"
echo "User     : $(whoami)"
echo "Date     : $(date)"

echo ""
echo "Disk Usage:"
df -h /

echo ""
echo "Memory Usage:"
free -h

echo ""
echo "System Uptime:"
uptime

echo ""
echo "================================="
echo "     CHECK COMPLETED"
echo "================================="
