# Use a lightweight nginx image
FROM nginx:alpine

# Copy a simple HTML page into nginx default directory
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80
EXPOSE 80

# Start nginx
CMD ["nginx", "-g", "daemon off;"]
