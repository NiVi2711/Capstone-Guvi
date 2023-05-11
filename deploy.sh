#!/bin/bash
DOCKER_IMAGE=nginx-app

DOCKER_TAG=latest

docker run -d -p 8080:80 $DOCKER_IMAGE:$DOCKER_TAG
