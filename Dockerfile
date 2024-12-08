# Useing nginx
FROM nginx:alpine

# Copy static content to the web server
COPY ./index.html /usr/share/nginx/index.html

# Expose port 
EXPOSE 80

# initial command
CMD ["nginx", "-g", "daemon off;"]
