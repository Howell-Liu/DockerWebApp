FROM nginx
COPY DockerWebApp/html/index.html /usr/share/nginx/html
EXPOSE 8080
CMD ["nginx", "-g", "daemon off;"]

