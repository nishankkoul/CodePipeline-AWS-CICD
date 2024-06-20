#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull nishankkoul/simple-python-flask-app

# Run the Docker image as a container
docker run -d -p 8000:5000 nishankkoul/simple-python-flask-app


