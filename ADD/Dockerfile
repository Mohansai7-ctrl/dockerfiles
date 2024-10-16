FROM almalinux:9
RUN dnf install nginx -y
RUN rm -rf /usr/share/nginx/html/index.html
#ADD https://tse2.mm.bing.net/th?id=OIP.siBvAMAi6MAkr8F00u5cNAHaHa&pid=Api&P=0&h=180 /usr/share/nginx/html/index.html
ADD https://hub.docker.com/ /usr/share/nginx/html/index.html
RUN chmod +r /usr/share/nginx/html/index.html
ADD sample-1.tar /tmp/
CMD ["nginx", "-g", "daemon off;"]



# docker build -t add:v1 .

# docker run -d -p 8080:80 add:v1
# ADD Command copies the https://hub.docker.com/ into container's /usr/share/nginx/html/index.html, when we fetch the ip:8080 in broweser, it shows the content
# docker exec -it container_id ----> ADD Command will untar/extract the files from local to image(container)