#!/bin/bash
current_directory=`pwd`

for directory in * ; do
    echo "s***** Project Start: $directory"
    cd $current_directory/$directory
    sleep 1
    git status
    printf "e***** Project End: $directory \n\n"
done