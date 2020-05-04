#!/bin/bash

while IFS=: read -r user pass uid gid gecos shell; do
	echo "$user $shell"
done < "$1"
