#!/bin/bash

cd /root/cb-mar && git pull
#cd /root/cb-may && git pull
python3 /root/cb-mar/tgsystem.py &
while :
do
	#python3 /root/cb-nov/main.py &
	python3 /root/cb-mar/main.py
done
