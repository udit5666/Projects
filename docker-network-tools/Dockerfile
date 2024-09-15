# Use the official Ubuntu base image
FROM ubuntu:latest

# Set environment variables to avoid user interaction during package installation
ENV DEBIAN_FRONTEND=noninteractive

# Update the package list and install network tools
RUN apt-get update && \
    apt-get install -y iputils-ping traceroute nmap net-tools && \
    apt-get clean

# Set the default command to an interactive shell
CMD ["/bin/bash"]
