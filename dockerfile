# Use an existing Docker image as a base
FROM nginx:latest

# Copy your HTML files into the container
COPY index.html /usr/share/nginx/html/
COPY page2.html /usr/share/nginx/html/
COPY page3.html /usr/share/nginx/html/

# Expose port 80 for the nginx server
EXPOSE 80

