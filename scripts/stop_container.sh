#!/bin/bash
set -e

# Stop the running container (if any)
containerid='docker ps | awk -F" "'{print1}''
docker rm -f $containerid
