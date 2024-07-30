#!/bin/bash
set -e

# Stop the running container (if any)
# containerid=docker ps | awk '{print $1}'
# docker rm -f $containerid

####CHATGPT####

# Capture all running container IDs
container_ids=$(docker ps --format "{{.ID}}")

# Print captured container IDs for debugging
echo "Captured container IDs: $container_ids"

# Check if there are any running containers
if [ -n "$container_ids" ]; then
  # Remove all running containers
  docker rm -f $container_ids
  echo "Removed containers: $container_ids"
else
  echo "No running containers to remove."
fi


