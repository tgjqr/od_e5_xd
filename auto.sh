#!/bin/bash
rm -f /home/pi/Public/github/auth.log
rm -f /home/pi/Public/github/syslog
sudo cp /var/log/auth.log /home/pi/Public/github/
sudo cp /var/log/syslog /home/pi/Public/github/
sudo chmod 777 /home/pi/Public/github/auth.log
sudo chmod 777 /home/pi/Public/github/syslog
cd /home/pi/Public/github
git add .
git commit -m "auto save"
git push -u origin main -f
