# Use official Nginx image as base
FROM nginx:alpine

# Copy custom HTML files (if any)
COPY ./html /usr/share/nginx/html

# Expose default port
EXPOSE 80
