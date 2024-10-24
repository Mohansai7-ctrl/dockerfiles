FROM almalinux:9
ARG employee="mohansai" \
    course="devops"
RUN echo "Employee: $employee, Course: $course"
CMD ["sleep", "100"]

# These key-values will show during or at build time only as ARG is used





# FROM almalinux:9
# ENV employee="mohansai" \
#     course="devops"
# RUN echo "Employee: $employee, Course: $course"
# CMD ["sleep", "100"]

# These key-values will show at both build time and at run time as well as ENV is used





# We can also over ride the ARG Values as below:

# FROM almalinux:9
# ARG employee="mohansai" \
#     course="devops"
# RUN echo "Employee: $employee, Course: $course"
# CMD ["sleep", "100"]

# in cli, override as while build use as below:
# docker build -t arg:v1 --build-arg course=aws .





# Also, ARG is an excemption for the instruction FOR: ARG version to be provided at build time using --build-arg version=8
# If version is not provided then use FROM almalinux:${version:-9}
# ARG version
# FROM almalinux:${version}
##FROM almalinux:${version:-9}
# CMD ["sleep", "100"]