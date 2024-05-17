#!/bin/bash

echo "All variables: $@"
echo "Number of variables passed: $#"
echo "Script Name: $0"
echo "Current working directory: $PWD"
echo "Home directory of current user: $HOME"
echo "which user is running this script: $USER"
echo "Hostname : $HOSTNAME"
echo "process ID of the current shell script: $$"
sleep 60 &
echo "Process ID of last background command: $!"