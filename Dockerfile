FROM codenvy/ubuntu_jdk8

RUN ls -la
RUN git clone https://github.com/BenAychh/MatchMicroTest.git
WORKDIR "/MatchMicroTest"
RUN ["mvn", "verify"]
