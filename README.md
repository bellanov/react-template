# React + TypeScript + Vite

This template provides a minimal setup to get React working in Vite with HMR and some ESLint rules.

## Prerequisites

A combination of Docker and Kubernetes are used to replicate a *production-like* environment locally. This improves the developer experience, as the developer can be confident that the functionality being developed locally will be seamlessly integrated into production environments.

### Docker / Docker Compose

Docker is utilized to ensure that deployed resources are ephemeral as development is being conducted. This ensures that current development will be independent and unaffected by previous development and deployments.

### Kubernetes (In Progress)

Kubernetes is used to best replicate a production-like environment locally, if the application is to be deployed into **K8s**.

## Development Workflow

Rapid development within this template revolves around the provided scripts within the `scripts/` directory.

| Script                      | Description |
| -----------                 | ----------- |
| **scripts/deploy.sh**       | Installs dependencies and spins up new resources. |
| **scripts/teardown.sh**     | Tears down existing resources. |
| **scripts/purge.sh**        | Cleans up existing containers so new resources are *ephemeral*. |
