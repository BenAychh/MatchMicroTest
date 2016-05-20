FROM java:openjdk-8-jdk

ENV MAVEN_VERSION 3.3.9

WORKDIR "/home/user"
ADD pom.xml /home/user/pom.xml
RUN ["mvn", "dependency:resolve"];
CMD ["mvn", "verify"];
