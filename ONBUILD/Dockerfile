FROM almalinux:9
RUN dnf install nginx -y
RUN rm -rf /usr/share/nginx/html/index/html
#This onbuild wont instruct at run time to author while building this image, but it will show this instruction to user who uses this image after it created.
ONBUILD COPY index.html /usr/share/nginx/html
CMD ["nginx", "-g", "daemon off;"]



