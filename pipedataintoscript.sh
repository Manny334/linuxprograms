#!/bin/bash

if [[ -p /dev/stdin ]]; then
	while IFS= read -r LINE; do
		pipearray+=( "$LINE" )
	done
fi


echo ${pipearray[@]}
