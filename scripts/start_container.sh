#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull vijaynarada/sample-python-app:latest
# Run the Docker image as a container
docker run -p 5000:5000 -it vijaynarada/sample-python-app:latest

