#!/bin/bash

while getopts ":a:" opt; do
	case $opt in
		a) echo "you passed the -a option with the $OPTARG arguement" >&2 ;;
		:) echo "Option $opt requires an arguement" >&2 ; exit 1 ;;
		\?) echo "Invalid option: -$opt" >&2 ;;
	esac
done

