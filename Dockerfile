# Use an official Nginx runtime as a parent image
FROM nginx:alpine
# Copy the HTML file from the current directory to the container's "/usr/share/nginx/html" directory
COPY index.html /usr/share/nginx/html
