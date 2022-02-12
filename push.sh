#!/bin/bash

docker build -t tirsvad/debian_11:latest .

echo "$DOCKERPASSWORD" | docker login --username tirsvad --password-stdin
docker push tirsvad/debian_11:latest