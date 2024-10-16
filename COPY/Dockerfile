FROM almalinux:9
RUN dnf install nginx -y
RUN rm -rf /usr/share/nginx/html/index.html
COPY index.html /usr/share/nginx/html/index.html
CMD ["nginx", "-g", "daemon off;"]




# docker build -t copy:v1 .
#    65  16/10/24 17:57:13 docker images
#    66  16/10/24 17:58:15 docker run -d -p 80:80 copy:v1  ---> so that if you access this linux server in google, it displays the set content that is Hi, This is copied from local to image