FROM nginx:alpine

# Replace the default Nginx site contents with ours
COPY index.html /usr/share/nginx/html/index.html

# Nginx listens on 80 by default
EXPOSE 80