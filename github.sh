#!/bin/bash
shijian=`date`
echo "# ${shijian}" >/root/github/README.md
cd /root/github
git add .
git commit -m "${shijian}"
git push -u origin main
