#!/bin/bash
rm -rf /etc/resolv.conf
wget -P /etc/resolv.conf https://cdn.jsdelivr.net/gh/ours1505/autodns64/resolv.conf
echo "finish"
