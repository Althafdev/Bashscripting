#!/bin/bash
echo "System information:"
echo "Kernel version: $(uname -r)"
echo "Hostname: $(hostname)"
echo "CPU architecture: $(uname -m)"
echo "Total memory: $(free -m | awk '/Mem/{print $2}') MB"
echo "Disk usage: $(df -h / | awk '/\//{print $5}') used"
