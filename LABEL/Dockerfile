FROM almalinux:9
LABEL employee="mohansai" \
      company="infosys" \
      course="devops"


# docker build -t label:v1 . ---> it will create an image of name lable:v1 by having the metadata added to it.

# when you are filtering the images using these any of the filters, then it will display respective image:
#     docker images -f 'label=company=infosys'   -> -f or --filter is filter option

# to check all filters, can use docker inspect imageid


# docker build -t label:v1 .
# docker run -d -p 80:80 label:v1

# docker images
# docker ps -a -q
# docker rm -f `docker ps -a -q`
# docker rmi `docker images -a -q`

# now, filtering the images using company

# docker images -f 'label=company=infosys'
# or
# docker images --filter 'lable=employee=mohansai'