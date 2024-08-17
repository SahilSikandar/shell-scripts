#!/bin/bash
##################
####Health Check Script
###created by:sahil
##version:v1
set -x
set -e #if the operation fails it will not run the program shows error
set -o #pipelinefail
df -h
free -g
nproc
#ps-ef and grep and awk command with pipline command
ps -ef | grep brave | awk -F" " '{print$2}'
