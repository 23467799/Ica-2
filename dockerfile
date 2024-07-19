# Use the official NGINX image from the Docker Hub
FROM nginx

# Copy the custom NGINX configuration file into the container
COPY default.conf /etc/nginx/conf.d/default.conf

# Expose port 80 to the outside world
EXPOSE 80

# Define the command to run when the container starts
CMD ["nginx", "-g", "daemon off;"]
