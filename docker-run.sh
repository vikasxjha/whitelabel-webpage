#!/bin/bash

# Build and run the static website using Docker

echo "🐳 Building Docker image for Static User Management Website..."

# Build the Docker image
docker build -t user-management-website .

if [ $? -eq 0 ]; then
    echo "✅ Docker image built successfully!"
    
    echo "🚀 Starting the container..."
    
    # Stop and remove existing container if it exists
    docker stop user-management-website 2>/dev/null
    docker rm user-management-website 2>/dev/null
    
    # Run the container
    docker run -d \
        --name user-management-website \
        -p 8080:80 \
        --restart unless-stopped \
        user-management-website
    
    if [ $? -eq 0 ]; then
        echo "🎉 Website is now running!"
        echo "📱 Access your website at: http://localhost:8080"
        echo "🔍 View container logs: docker logs user-management-website"
        echo "🛑 Stop container: docker stop user-management-website"
    else
        echo "❌ Failed to start the container"
        exit 1
    fi
else
    echo "❌ Failed to build Docker image"
    exit 1
fi
