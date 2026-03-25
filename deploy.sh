#!/bin/bash

IMAGE_NAME="tharunrajravi/dev:latest"

echo "Pulling latest image..."
docker pull $IMAGE_NAME

echo "Stopping old container..."
docker stop app || true
docker rm app || true

echo "Running new container..."
docker run -d -p 80:80 --name app $IMAGE_NAME

echo "Deployment Completed!"
