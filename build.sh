#! /bin/bash

IMAGE_NAME=nginx-app
IMAGE_TAG=latest

docker build -t $IMAGE_NAME:$IMAGE_TAG .

docker images
