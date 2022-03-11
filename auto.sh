#!/bin/bash
dd if=/dev/urandom of=/home/pi/Public/github/random count=1024 bs=1
cd /home/pi/Public/github
sleep 2
git add .
git commit -m "auto save"
git push -u origin main
