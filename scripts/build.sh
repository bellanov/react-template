#!/bin/bash
#
# Build the Docker image.

NAME="react-template"

# Build container
docker build -t $NAME .