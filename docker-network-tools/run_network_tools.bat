@echo off
REM Build the Docker image
docker build -t network-tools .

REM Run the Docker container
docker run -it --rm --name network-tools-container network-tools
