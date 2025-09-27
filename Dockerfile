# Use Nginx as base image
FROM nginx:alpine

# Copy app files into Nginx web root
COPY index.html /usr/share/nginx/html/index.html
COPY style.css /usr/share/nginx/html/style.css

# Expose port 80
EXPOSE 80
