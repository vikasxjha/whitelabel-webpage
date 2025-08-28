# Use the official nginx image as base
FROM nginx:alpine

# Set the working directory
WORKDIR /usr/share/nginx/html

# Remove the default nginx index page
RUN rm -rf /usr/share/nginx/html/*

# Copy the static website files to the nginx html directory
COPY static-website/ /usr/share/nginx/html/

# Create a custom nginx configuration
COPY nginx.conf /etc/nginx/nginx.conf

# Expose port 80
EXPOSE 80

# Add labels for better container management
LABEL maintainer="vikasxjha"
LABEL description="Static User Management Website"
LABEL version="1.0"

# Start nginx when the container launches
CMD ["nginx", "-g", "daemon off;"]
