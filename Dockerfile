# Use the lightweight Nginx image
FROM nginx:alpine

# Copy your html file into the Nginx server directory
# If you have a folder of files, use: COPY . /usr/share/nginx/html
COPY index.html /usr/share/nginx/html/index.html

# Expose port 8080
EXPOSE 8080
