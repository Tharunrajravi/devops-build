#!/bin/bash

IMAGE_NAME=tharunrajravi/dev:latest

docker build -t $IMAGE_NAME .
docker push $IMAGE_NAME
