#!/bin/bash
while :
do
	if ps aux | grep -v grep | grep zbpserver
	then
		echo Running
	else
		logger "ZBPServer Monitor:: Service not running, starting it now"
		zbpserver > /dev/null &
	fi
	sleep 15
done
