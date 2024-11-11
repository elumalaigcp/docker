# Use the official NGINX base image
FROM nginx:latest

# Copy a custom HTML file to the default NGINX directory
COPY index.html /usr/share/nginx/html/

# Expose port 80 for the web server
EXPOSE 80

# Start NGINX when the container launches
CMD ["nginx", "-g", "daemon off;"]

