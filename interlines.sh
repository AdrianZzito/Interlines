#! /bin/bash

if [ -f "$1" ]; then
    cat $1 | head -$2 | tail -1;
elif [ -d "$1" ]; then
    echo "ERROR: The input is a directory";
else 
    $1 | head -$2 | tail -1;
fi