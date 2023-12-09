#!/bin/bash
apt update
apt install xorg xvfb python3-pip python3-selenium i3 kitty git
apt install chromium-driver
git clone https://github.com/istadem2077/CBTracker -b dec-ver cb-may
git clone https://github.com/istadem2077/CBTracker -b aug-ver cb-mar
mkdir -p .config/i3/ && mv config .config/i3/config
mkdir -p /etc/systemd/system/getty@tty1.service.d/ && mv override.conf /etc/systemd/system/getty@tty1.service.d/override.conf
mv .bashrc /root/ && mv .profile /root/ && mv runner.sh /root/