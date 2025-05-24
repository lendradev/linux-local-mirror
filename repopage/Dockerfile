FROM nginx:alpine


# Copying Nginx Configuration
COPY nginx.conf /etc/nginx/nginx.conf

# Exposing Port
EXPOSE 80
EXPOSE 443

CMD ["nginx", "-g", "daemon off;"]