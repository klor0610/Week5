#!/bin/bash

echo "This script will first examine your kernels System log file, don't worry if you get an error for either kern.log or messages. this script will search both paths for where the log files exist"
sleep 5s
less /var/log/kern.log
less/var/log/messages
echo ""
echo ""
echo "now lets examine the kernel parameters"
echo ""
cat /proc/cmdline

