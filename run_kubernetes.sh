#!/usr/bin/env bash

# This tags and uploads an image to Docker Hub

# Step 1:
# This is your Docker ID/path
# dockerpath=<>
dockerpath="sarahlyne46/project4-sklearn:latest"

# Step 2
# Run the Docker Hub container with kubernetes
kubectl run project4-sklearn --image=$dockerpath --port=80

sleep 40s

# Step 3:
# List kubernetes pods
kubectl get pods

# Step 4:
# Forward the container port to a host
kubectl port-forward pod/project4-sklearn 8000:80 


# Get logs
kubectl logs `kubectl get pods -o=name`


