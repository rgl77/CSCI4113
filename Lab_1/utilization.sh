#!/bin/bash
#Orgil Sugar
#Spring 2020 
LIMIT=80
TEST1="$(df -h / | awk 'FNR == 2 {print $5}' | cut -d% -f1)"
TEST2="$(df -h /boot | awk 'FNR == 2 {print $5}' | cut -d% -f1)"

if [ $TEST1 -gt $LIMIT ]
then
        echo "Disk Util is over 80% in /" | mail -s "Disk Util Alert!" root@localhost
fi

if [ $TEST2 -gt $LIMIT ]
then
        echo "Disk Util is over 80% in /boot" | mail -s "Disk Util Alert!" root@localhost
fi
