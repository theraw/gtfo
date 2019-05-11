#!/bin/bash
iptables -I INPUT -s 159.65.192.0/20 -j DROP
iptables -I INPUT -s 160.153.144.0/20 -j DROP
iptables -I INPUT -s 216.244.66.0/24 -j DROP
