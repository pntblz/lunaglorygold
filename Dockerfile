# Use a nginx image
FROM nginx:alpine

# Copy the static HTML files into the nginx html directory
COPY . /usr/share/nginx/html

# Expose port 80
EXPOSE 80

# Command to start the nginx server
CMD ["nginx", "-g", "daemon off;"]