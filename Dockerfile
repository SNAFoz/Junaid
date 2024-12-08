# Use a lightweight web server
FROM nginx:alpine

# Copy static content to the web server
COPY ./index.html /usr/share/nginx/index.html

# Expose port 80
EXPOSE 80