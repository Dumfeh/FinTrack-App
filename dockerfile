# Use an official nginx image to serve static files
FROM nginx:alpine

# Copy the static website files into the container
COPY index.html /usr/share/nginx/html/index.html
COPY styles.css /usr/share/nginx/html/styles.css

# Expose port 80 for HTTP
EXPOSE 80

# Start nginx server
CMD ["nginx", "-g", "daemon off;"]
