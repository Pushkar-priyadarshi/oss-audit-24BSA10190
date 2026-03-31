#!/bin/bash
# Script 1: System Identity Report
# Author: Pushkar | Course: Open Source Software

# --- Variables ---
STUDENT_NAME="Pushkar"
SOFTWARE_CHOICE="Git"

# --- System info ---
KERNEL=$(uname -r)
USER_NAME=$(whoami)
UPTIME=$(uptime -p)
DATE=$(date)
DISTRO=$(grep PRETTY_NAME /etc/os-release | cut -d= -f2 | tr -d '"')

# --- Display ---
echo "======================================="
echo " Open Source Audit — $STUDENT_NAME"
echo "======================================="
echo "Software Chosen : $SOFTWARE_CHOICE"
echo "Distribution    : $DISTRO"
echo "Kernel Version  : $KERNEL"
echo "Current User    : $USER_NAME"
echo "Uptime          : $UPTIME"
echo "Date & Time     : $DATE"
echo ""
echo "This system is based on open-source software"
echo "licensed under the GNU General Public License (GPL)."
echo "======================================="
