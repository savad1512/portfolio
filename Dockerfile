# Use an official Nginx image as the base image
FROM nginx:alpine

# Copy website files into the container
COPY ./ /usr/share/nginx/html

# Expose port 80
EXPOSE 8000
