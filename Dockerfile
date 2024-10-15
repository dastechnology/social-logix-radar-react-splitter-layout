# Use the official Ubuntu base image
FROM ubuntu:latest

# Set the working directory
WORKDIR /app

# Install any necessary packages (if needed, you can skip this step)
# RUN apt-get update && apt-get install -y <package-name>

# Copy application files (if any)
# COPY . /app

# Set the entry point to a simple command
CMD ["bash", "-c", "echo 'Hello from Ubuntu Container'; sleep 3600"]
