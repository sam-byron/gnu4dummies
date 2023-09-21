#!/bin/bash

echo "pattern:"
read -e pattern

echo "files:"
read -e files

cmd="grep -n -l -i $pattern $files 2"
eval $cmd