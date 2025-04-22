# Use a lightweight web server
FROM nginx:alpine

# Copy your website files to the nginx html directory
COPY . /usr/share/nginx/html

# Expose port 80
EXPOSE 80
