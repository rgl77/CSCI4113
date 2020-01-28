#!/bin/bash
#Orgil Sugar
#Spring 2020
echo
echo "CPU AND MEMORY RESOURCES --------------------------------"
one="$(uptime | awk '{print $(NF-2),$(NF-1),$NF}')"
two="$(free -h | awk '{print $4}' | tail -2 | head -1 | cut -dM -f1)"
echo "CPU Load Average: $one       Free RAM: $two MB"
echo
echo "NETWORK CONNECTIONS -------------------------------------"
o_recv="$(cat /proc/net/dev | awk '$1 ~ /enp0s3/ { print $2 }')"
o_tran="$(cat /proc/net/dev | awk '$1 ~ /enp0s3/ { print $10 }')"
t_recv="$(cat /proc/net/dev | awk '$1 ~ /lo/ { print $2 }')"
t_tran="$(cat /proc/net/dev | awk '$1 ~ /lo/ { print $10 }')"
echo "lo Bytes Recieved: $t_recv        Bytes Transmitted: $t_tran"
echo "enp0s3 Bytes Received: $o_recv  Bytes Transmitted: $o_tran"
if [[ $(ping -c 2 8.8.8.8 | tail -2 | head -1 | awk '$4 ~ /2/ {print $4}') ]]; then
        echo "Internet Connectivity: YES"
else
        echo "Internet Connectivity; NO"
fi
echo

echo "ACCOUNT INFORMATION--------------------------------------"
ttl_usr="$(cat /etc/passwd | wc -l)"
act_usr="$(who | wc -l)"
echo "Total Users: $ttl_usr     Number Active: $act_usr"
echo "Shells:"
cut -d: -f7 /etc/passwd | sort | uniq -c | sort -nr | awk '{print $2 " : " $1}'
echo
files_num="$(sudo find / -type f -print | wc -l)"
dir_num="$(sudo find / -type d -print | wc -l)"
echo "FILESYSTEM INFORMATION ----------------------------------"
echo "Total Number of files: $files_num"
echo "Total Number of directories: $dir_num"
