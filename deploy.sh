#!/bin/bash

IMAGE_NAME=tharunrajravi/dev:latest

docker pull $IMAGE_NAME

docker stop static-app || true
docker rm static-app || true

docker run -d -p 80:80 --name static-app $IMAGE_NAME
