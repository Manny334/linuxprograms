#!/bin/bash

exec 200>/tmp/${0}-lock || exit 1 
flock 200 || exit 1

while true; do
	sleep 1

done

flock -u 200

