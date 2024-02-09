#!/bin/bash
#
# Tear down container resources.

NAME="react-template"

# Tear down existing Docker resources
docker compose down
sleep 5
docker container prune --force
docker image rm react-template-frontend
docker image rm react-template-db
docker image rm adminer