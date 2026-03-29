#!/bin/bash
# Script 1: System Identity Report
# Author: Ankush Kumar Maurya

STUDENT_NAME="Ankush Kumar Maurya"
SOFTWARE_CHOICE="Python"

KERNEL=$(uname -r)
USER_NAME=$(whoami)
UPTIME=$(uptime -p)
DATE=$(date)

echo "======================================"
echo " Open Source Audit — $STUDENT_NAME"
echo "======================================"
echo "Software Chosen : $SOFTWARE_CHOICE"
echo "Kernel Version  : $KERNEL"
echo "Current User    : $USER_NAME"
echo "System Uptime   : $UPTIME"
echo "Date & Time     : $DATE"
echo "OS License      : GNU General Public License (Linux Kernel)"
echo "======================================"
