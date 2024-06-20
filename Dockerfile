# Use an official Nginx image as the base image
FROM nginx:latest

# Copy the HTML and CSS files to the appropriate directory in the Nginx container
COPY . /usr/share/nginx/html

# Expose port 80 to the outside world
EXPOSE 80

# Start Nginx server
CMD ["nginx", "-g", "daemon off;"]