#!/bin/bash

# Exit immediately if a command fails
set -e

# Define image name and tag
IMAGE_NAME="your-dockerhub-username/flask-app"
TAG="latest"

echo "🚀 Building Docker image: $IMAGE_NAME:$TAG"

# Build the Docker image
docker build -t $IMAGE_NAME:$TAG .

echo "✅ Image built successfully."

# Optional: Push to Docker Hub (un
