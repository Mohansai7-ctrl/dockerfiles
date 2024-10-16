FROM almalinux:9
RUN dnf install nginx -y
RUN rm -rf /usr/share/nginx/html/index.html
#ADD https://tse2.mm.bing.net/th?id=OIP.siBvAMAi6MAkr8F00u5cNAHaHa&pid=Api&P=0&h=180 /usr/share/nginx/html/index.html
ADD https://hub.docker.com/ /usr/share/nginx/html/index.html
RUN chmod +x /usr/share/nginx/html/index.html
CMD ["nginx", "-g", "daemon off;"]
