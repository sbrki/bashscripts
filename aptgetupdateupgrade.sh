#!/bin/bash
clear
echo "Starting System Update & Upgrade"
apt-get update -y
echo "System Update FINISHED"
apt-get upgrade -y
echo "System Upgrade FINISHED"
echo "Done"