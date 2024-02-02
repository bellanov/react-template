#!/bin/bash
#
# Deploy the Docker image.

NAME="react-template"

# Execute container
docker run --name $NAME -d -p 8080:80 $NAME