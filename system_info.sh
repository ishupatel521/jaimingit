#!/bin/bash

# Display CPU load
echo "CPU Load:"
uptime

# Display Memory usage
echo -e "\nMemory Usage:"
free -m

# Display Disk usage
echo -e "\nDisk Usage:"
df -h

# Display Network usage
echo -e "\nNetwork Usage:"
ifconfig

# Display Active Logged-in Users
echo -e "\nActive Logged-in Users:"
who

