#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker docker pull georgenal/simple-python-flask-app

# Run the Docker image as a container
docker run -d -p 5000:5000 georgenal/simple-python-flask-app
 