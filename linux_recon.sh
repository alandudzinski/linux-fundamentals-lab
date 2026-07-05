#!/bin/bash

echo "Linux Recon Report"
echo "=================="

echo
echo "[Current User]"
whoami

echo
echo "[User and Group IDs]"
id

echo
echo "[Hostname]"
hostname

echo
echo "[Current Directory]"
pwd

echo
echo "[Kernel and System Info]"
uname -a

echo
echo "[Network Interfaces]"
ip addr

echo
echo "[Disk Usage]"
df -h

echo
echo "[Memory Usage]"
free -h

echo
echo "[Top Running Processes]"
ps aux | head -10

echo
echo "[Files in Current Directory]"
ls -la
