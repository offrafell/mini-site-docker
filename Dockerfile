FROM nginx:alpine

# Copy static website files
COPY ./src /usr/share/nginx/html