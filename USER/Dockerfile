FROM almalinux:9
RUN useradd expense
USER expense
CMD ["sleep", "100"]  
# After creation container will only run for 100 seconds after that it will go to exited

#Atleast USER user_name should be kept at the end before one instruction
# if we didnt provide USER expense, then root access will be provided to container after its creation as it is not recommended, at line 2 and line 3 we set USER as expense, now docker container will take the user as expense instead of root