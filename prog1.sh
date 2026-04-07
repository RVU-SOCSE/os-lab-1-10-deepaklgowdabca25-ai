#!/bin/bash

echo "Process Creation Demo"

# Print Parent PID
echo "Parent PID: $$"

# Create child process in background
sleep 30 &

# Print Child PID
echo "Child PID: $!"

# Display process details
echo ""
echo "Process Details (PID, PPID, CMD):"
ps -o pid,ppid,cmd
