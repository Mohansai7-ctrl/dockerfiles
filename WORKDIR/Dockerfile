# FROM almalinux:9
# RUN mkdir /tmp/docker
# RUN cd /tmp/docker
# RUN pwd
# RUN echo "Hello world" > hello.txt
# CMD ["sleep", "100"]

# Here RUN cd command doesn't works, cd wont work with RUN Instruction, hence it cant go to further pwd but it creates hello.txt in default directory that is root directory.

# To prevent this, to go to path using cd we need to use WORKDIR Instruction in the container.


FROM almalinux:9
RUN mkdir /tmp/docker
WORKDIR /tmp/docker
RUN pwd
RUN echo "Hello world" > hello.txt
CMD ["sleep", "100"]