# Use an official C++ image with necessary tools
FROM ubuntu:22.04

# Set working directory
WORKDIR /MASSTplus

# Install required dependencies
RUN apt-get update && apt-get install -y \
    cmake \
    g++ \
    make \
    git \
    libboost-all-dev \
    libstdc++6 \
    build-essential \
    libcereal-dev \
    && rm -rf /var/lib/apt/lists/*

# Copy the project files into the container



# Create a build directory and compile the project
ENTRYPOINT ["/bin/bash"]

