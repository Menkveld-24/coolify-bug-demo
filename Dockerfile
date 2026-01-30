FROM nginx:alpine

# Replace the default Nginx site contents with ours
COPY html/ /usr/share/nginx/html/

# Nginx listens on 80 by default
EXPOSE 80