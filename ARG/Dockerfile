# FROM almalinux:9
# ARG employee="mohansai" \
#     course="devops"
# RUN echo "Employee: $employee, Course: $course"
# CMD ["sleep", "100"]

# These key-values will show during or at build time only as ARG is used


FROM almalinux:9
ENV employee="mohansai" \
    course="devops"
RUN echo "Employee: $employee, Course: $course"
CMD ["sleep", "100"]

# These key-values will show at both build time and at run time as well as ENV is used