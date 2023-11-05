#!/bin/bash

echo "Clone environment name:"
read -e env_name
echo "Original environment to clone:"
read -e orig_env

cmd="conda create --name  $env_name --clone $orig_env"
eval $cmd