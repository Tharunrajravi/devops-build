#!/bin/bash

IMAGE_NAME="tharunrajravi/dev:latest"

echo "Building Docker Image..."
docker build -t $IMAGE_NAME .

echo "Logging into Docker Hub..."
echo $DOCKER_PASS | docker login -u $DOCKER_USER --password-stdin

echo "Pushing Image to Docker Hub..."
docker push $IMAGE_NAME

echo "Build & Push Completed!"
