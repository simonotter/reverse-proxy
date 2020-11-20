# Use Nginx base image
FROM nginx:alpine

COPY nginx.conf /etc/nginx/nginx.conf