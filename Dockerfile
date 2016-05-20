FROM java:8

WORKDIR "/home/user"
ADD pom.xml /home/user/pom.xml
RUN ["mvn", "dependency:resolve"];
CMD ["mvn", "verify"];
