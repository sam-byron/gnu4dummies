#!/bin/bash

echo "dir to search in:"
read -e dir

echo "name of file:"
read -e file

cmd="find $dir -name $file"
eval $cmd