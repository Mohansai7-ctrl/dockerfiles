FROM almalinux:9
#CMD ["ping", "google.com"]   #Here, this parameter can be over ride to yahoo.com @ run time
CMD ["ping", "google.com"]  
# CMD ["yahoo.com"]
# ENTRYPOINT ["ping"]

#Here, cannot override, but entrypoint will append the params, ex if you give 





# CMD Command can be overridden at run time by giving as below:
#     after build
#     docker run -d entry:v1 ping yahoo.com ----> it will ping yahoo.com instead of google.com as it is overridden.


# ENTRYPOINT Can't be overridden, but best practice is to use both CMD and ENTRYPOINT To overide as below:
#     ENTRYPOINT will give the command(ping), and CMD will give parameters(yahoo.com) to it.
