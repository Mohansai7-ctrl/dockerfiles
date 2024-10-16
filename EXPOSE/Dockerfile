FROM almalinux:9
RUN dnf install nginx -y
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]

# docker build -t expose:v1 .
# docker inspect --> this expose will be there as port 80 tcp
# EXPOSE 80 443 8080