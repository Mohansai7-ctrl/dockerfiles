FROM almalinux:9
RUN useradd expense
USER expense
CMD ["sleep", "100"]


# if we didnt provide USER expense, then root access will be provided to container after its creation as it is not recommended, at line 2 and line 3 we set USER as expense, now docker container will take the user as expense instead of root