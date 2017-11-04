#!/bin/bash
echo ""
if [ $# -eq 0 ]; then
	echo "Usage:	./filetype.sh <Path>"
	exit 0
fi

file "$1" --mime-type

if  [[ -x "$1" ]]; then
	echo "file is executable!"
	else
	echo "file is not executable!"
fi
