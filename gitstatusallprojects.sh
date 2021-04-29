#!/bin/bash
current_directory=`pwd`

for directory in * ; do
    echo "********* Project: $directory"
    cd $current_directory/$directory
    sleep 1
    git status
    printf "************************"
done