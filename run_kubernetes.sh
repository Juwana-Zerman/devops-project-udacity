#!/usr/bin/env bash

# This tags and uploads an image to Docker Hub

# Step 1:
# This is your Docker ID/path
dockerpath="jzerman2018/udacityapi"

# Step 2
# Run the Docker Hub container with kubernetes
kubectl run udacitymlapi --image=$dockerpath --port=80


# Step 3:
# List kubernetes pods
kubectl get pods

# Step 4:
# Forward the container port to a host
echo "creating pod"
kubectl port-forward udacitymlapi 8000:80

