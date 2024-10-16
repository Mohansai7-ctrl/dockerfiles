FROM almalinux:9
RUN dnf install nginx -y
CMD ["nginx", "-g", "daemon off;"]


# while executing give below cli:
#     docker build -t cmd:v1 . It creates image of name repository == cmd, Tag == v1
#     this creates from and run, becuase CMD works at the run time of container creation:
#     docker run -d cmd:v1 --> it create a container of imgage name as cmd:v1 with unique container ID


# check this after build and run, give the public ip in google search, so that default nginx content will be displayed as nginx is installed succesfully.


# Pushing this created image into dockerhub:

# after build and run, it will create image with reposioty as cmd and tag as v1, need to change the repository to dockerhub username as below:
# mohansai7/nginx and tag as v1:
#     docker tag cmd:v1 mohansai7/nginx:v1

# its done both cmd:v1 and mohansai7/nginx:v1 exists.
# Now, login to mohansai7:
#     docker login -u mohansai7
#     give dockerhub password

# now push this image using below:
#     docker push mohansai7/nginx:v1

#     thats it this image will be shown under Repositoires in your dockerhub account