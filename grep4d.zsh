#!/bin/bash

echo "pattern:"
read -e pattern

echo "files/dir:"
read -er files

cmd="grep -nr $pattern $files"
eval $cmd