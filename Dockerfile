#Use an appropriate base image for web development (e.g., node:16-alpine)
#FROM node:16-alpine
# Set working directory within the container
# Copy your project files into the container
#COPY . .
# Install dependencies (if any)
# Expose port (adjust if needed)
#EXPOSE 8080
# Start the application (adjust command based on your project)
#FROM node:16-alpine
#COPY . .
#EXPOSE 5050
# Start a basic web server or your Node.js app
#CMD ["node", "zainab.html"]  
# If you're serving an HTML file with Node.js, update accordingly
# Use the Nginx base image
FROM nginx:alpine

# Copy zeeshan.html to the default Nginx directory and rename it to index.html
COPY zainab.html /usr/share/nginx/html/index.html

# Expose port 80 to access the site in the browser
EXPOSE 80
