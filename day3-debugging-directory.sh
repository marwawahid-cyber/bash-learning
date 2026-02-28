#!/bin/bash

# Day 3 - Debugging and Directory Change

echo "My current directory is: $(pwd)"

# Enable debugging
set -x

echo "Today's date is: $(date)"
echo "Current directory is: $(pwd)"

# Disable debugging
set +x

echo "--------------------------------"

echo "Changing directory..."

cd /home/$USER

echo "My changed directory is: $(pwd)"

echo "--------------------------------"
echo "Script execution completed"
