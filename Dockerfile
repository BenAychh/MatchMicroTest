FROM codenvy/ubuntu_jdk8

echo $PWD
RUN git clone https://github.com/BenAychh/MatchMicroTest.git
WORKDIR "/MatchMicroTest"
RUN ["mvn", "verify"]
