# Use lightweight Nginx image
FROM nginx:alpine

# Copy the HTML file to the Nginx default public folder
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80
EXPOSE 80