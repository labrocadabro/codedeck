# Use the official nginx image as base
FROM nginx:alpine

# Copy the static HTML file to nginx's default public directory
COPY index.html /usr/share/nginx/html/

# Nginx runs on port 80 by default
EXPOSE 80

# No need to specify CMD as the nginx base image already includes it
