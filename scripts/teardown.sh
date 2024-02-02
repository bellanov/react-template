#!/bin/bash
#
# Tear down container resources.

NAME="react-template"

# Exit immediately after a non-zero return code
set -e

# Tear down existing Docker resources
docker container kill ${NAME}
sleep 5
docker container prune --force