#!/bin/bash
#
# Tear down container resources.

NAME="react-template"

# Tear down existing Docker resources
docker container kill ${NAME}
sleep 5
docker container prune --force