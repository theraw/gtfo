#!/bin/bash
iptables -I INPUT -s 159.65.192.0/20 -j DROP
iptables -I INPUT -s 160.153.144.0/20 -j DROP
iptables -I INPUT -s 216.244.66.0/24 -j DROP
iptables -I INPUT -s 185.244.25.0/24 -j DROP
iptables -I INPUT -s 66.240.192.0/18 -j DROP
iptables -I INPUT -s 91.0.0.0/10 -j DROP
iptables -I INPUT -s 18.232.0.0/14 -j DROP
iptables -I INPUT -s 85.101.128.0/21 -j DROP
iptables -I INPUT -s 128.199.192.0/18 -j DROP
iptables -I INPUT -s 182.48.96.0/20 -j DROP
iptables -I INPUT -s 186.232.90.0/24 -j DROP
iptables -I INPUT -s 177.68.0.0/16 -j DROP
iptables -I INPUT -s 31.179.0.0/16 -j DROP
iptables -I INPUT -s 71.6.232.0/24 -j DROP
iptables -I INPUT -s 110.77.227.0/24 -j DROP
iptables -I INPUT -s 129.204.0.0/18 -j DROP
iptables -I INPUT -s 197.234.55.0/24 -j DROP
iptables -I INPUT -s 61.219.0.0/16 -j DROP
iptables -I INPUT -s 45.123.13.0/24 -j DROP
iptables -I INPUT -s 182.30.0.0/16 -j DROP
iptables -I INPUT -s 60.176.0.0/12 -j DROP
iptables -I INPUT -s 59.56.0.0/14 -j DROP
iptables -I INPUT -s 221.232.0.0/14 -j DROP
iptables -I INPUT -s 119.39.0.0/16 -j DROP
iptables -I INPUT -s 220.200.160.0/19 -j DROP
iptables -I INPUT -s 110.166.0.0/15 -j DROP
iptables -I INPUT -s 36.4.0.0/14 -j DROP
iptables -I INPUT -s 58.248.128.0/17 -j DROP
iptables -I INPUT -s 58.19.64.0/18 -j DROP
iptables -I INPUT -s 106.45.0.0/16 -j DROP
iptables -I INPUT -s 162.243.128.0/19 -j DROP
iptables -I INPUT -s 63.143.32.0/19 -j DROP


# ==========================================
# UPTIME ROBOT
iptables -I INPUT -s 216.144.250.150 -j DROP
iptables -I INPUT -s 69.162.124.226 -j DROP
iptables -I INPUT -s 69.162.124.227 -j DROP
iptables -I INPUT -s 69.162.124.228 -j DROP
iptables -I INPUT -s 69.162.124.229 -j DROP
iptables -I INPUT -s 69.162.124.230 -j DROP
iptables -I INPUT -s 69.162.124.231 -j DROP
iptables -I INPUT -s 69.162.124.232 -j DROP
iptables -I INPUT -s 69.162.124.233 -j DROP
iptables -I INPUT -s 69.162.124.234 -j DROP
iptables -I INPUT -s 69.162.124.235 -j DROP
iptables -I INPUT -s 69.162.124.236 -j DROP
iptables -I INPUT -s 69.162.124.237 -j DROP
iptables -I INPUT -s 63.143.42.242 -j DROP
iptables -I INPUT -s 63.143.42.243 -j DROP
iptables -I INPUT -s 63.143.42.244 -j DROP
iptables -I INPUT -s 63.143.42.245 -j DROP
iptables -I INPUT -s 63.143.42.246 -j DROP
iptables -I INPUT -s 63.143.42.247 -j DROP
iptables -I INPUT -s 63.143.42.248 -j DROP
iptables -I INPUT -s 63.143.42.249 -j DROP
iptables -I INPUT -s 63.143.42.250 -j DROP
iptables -I INPUT -s 63.143.42.251 -j DROP
iptables -I INPUT -s 63.143.42.252 -j DROP
iptables -I INPUT -s 63.143.42.253 -j DROP
iptables -I INPUT -s 216.245.221.82 -j DROP
iptables -I INPUT -s 216.245.221.83 -j DROP
iptables -I INPUT -s 216.245.221.84 -j DROP
iptables -I INPUT -s 216.245.221.85 -j DROP
iptables -I INPUT -s 216.245.221.86 -j DROP
iptables -I INPUT -s 216.245.221.87 -j DROP
iptables -I INPUT -s 216.245.221.88 -j DROP
iptables -I INPUT -s 216.245.221.89 -j DROP
iptables -I INPUT -s 216.245.221.90 -j DROP
iptables -I INPUT -s 216.245.221.91 -j DROP
iptables -I INPUT -s 216.245.221.92 -j DROP
iptables -I INPUT -s 216.245.221.93 -j DROP
iptables -I INPUT -s 46.137.190.132 -j DROP
iptables -I INPUT -s 122.248.234.23 -j DROP
iptables -I INPUT -s 188.226.183.141 -j DROP
iptables -I INPUT -s 178.62.52.237 -j DROP
iptables -I INPUT -s 54.79.28.129 -j DROP
iptables -I INPUT -s 54.94.142.218 -j DROP
iptables -I INPUT -s 104.131.107.63 -j DROP
iptables -I INPUT -s 54.67.10.127 -j DROP
iptables -I INPUT -s 54.64.67.106 -j DROP
iptables -I INPUT -s 159.203.30.41 -j DROP
iptables -I INPUT -s 46.101.250.135 -j DROP
iptables -I INPUT -s 18.221.56.27 -j DROP
iptables -I INPUT -s 52.60.129.180 -j DROP
iptables -I INPUT -s 159.89.8.111 -j DROP
iptables -I INPUT -s 146.185.143.14 -j DROP
iptables -I INPUT -s 139.59.173.249 -j DROP
iptables -I INPUT -s 165.227.83.148 -j DROP
iptables -I INPUT -s 128.199.195.156 -j DROP
iptables -I INPUT -s 138.197.150.151 -j DROP
iptables -I INPUT -s 34.233.66.117 -j DROP
# ==========================================

# ==========================================
# COMBO https://github.com/stamparm/ipsum
for ip in $(curl --compressed https://raw.githubusercontent.com/stamparm/ipsum/master/ipsum.txt 2>/dev/null | grep -v "#" | grep -v -E "\s[1-2]$" | cut -f 1); do iptables -I INPUT -s $ip/32 -j DROP; done
