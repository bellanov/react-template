#!/bin/bash
#
# Deploy the project's containers.

# Install Dependencies
npm install

# Deploy Containers
docker compose up -d