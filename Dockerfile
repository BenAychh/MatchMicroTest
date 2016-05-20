FROM codenvy/ubuntu_jdk8

WORKDIR "/home/user"
RUN git clone https://github.com/BenAychh/MatchMicroTest.git
WORKDIR "/home/user/MatchMicroTest"
CMD mvn verify -q
