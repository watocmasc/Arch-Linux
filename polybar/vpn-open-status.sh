#!/bin/sh

printf " VPN: " && (pgrep -a openvpn$ | head -n 1 | awk '{print $NF }' | cut -d '.' -f 1 && echo off) | head -n 1