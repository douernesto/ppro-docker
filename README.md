# Build and Test Docker Image

A very simple Docker Build GH action that builds a `python:3.11-alpine` image with a **Hello World!** Python Script
For this demo I made it as simple as possible.

## How it works
1. Checkout Code
1. Set up Docker Buildx
1. Build Docker image using `Dockerfile` only locally
1. Run the Docker Image and save the **stdout**
1. Compare the **stdout** from the previous step, if the output is correct the image was correctly build. Otherwise exit code 1

## To execute

Trigger a Manual Workflow Dispatch for "Build and Test Docker Image"
