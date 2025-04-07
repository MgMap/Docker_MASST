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
COPY MASSTplus/ .


RUN mkdir build && cd build && cmake .. && make -j$(nproc)
# Run the "search" executable.
# Adjust the path (./build/masst_plus/tools/search) if your target is different.
CMD ["./build/masst_plus/tools/search"]

