#!/bin/bash
iptables -A INPUT -s 217.23.0.0/20 -j DROP
iptables -A INPUT -s 176.47.93.0/24 -j DROP
iptables -A INPUT -s 41.226.128.0/19 -j DROP
iptables -A INPUT -s 45.77.84.0/22 -j DROP
iptables -A INPUT -s 35.176.0.0/15 -j DROP
iptables -A INPUT -s 95.0.128.0/17 -j DROP
iptables -A INPUT -s 168.128.13.0/24 -j DROP
iptables -A INPUT -s 207.246.96.0/20 -j DROP
iptables -A INPUT -s 144.76.0.0/16 -j DROP
iptables -A INPUT -s 176.9.0.0/16 -j DROP
iptables -A INPUT -s 159.65.192.0/20 -j DROP
iptables -A INPUT -s 95.216.0.0/16 -j DROP
iptables -A INPUT -s 144.76.0.0/16 -j DROP