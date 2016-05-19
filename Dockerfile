FROM codenvy/ubuntu_jdk8

WORKDIR "/home/user"
RUN ls -la
RUN git clone https://github.com/BenAychh/MatchMicroTest.git
RUN ls -la
WORKDIR "/home/user/MatchMicroTest"
RUN ["mvn", "verify"]
