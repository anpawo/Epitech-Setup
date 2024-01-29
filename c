#!/bin/bash

if [ "$#" -eq 1 ] && [ "$1" == "--help" ]; then
    echo "\
Opens VSCode

    Without arguments:   with the current directory.
    With arguments:      with the first argument."
    exit
fi


if [ $# == 0 ]; then
    code .
else
    code "$1"
fi
