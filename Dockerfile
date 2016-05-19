FROM codenvy/ubuntu_jdk8

RUN sudo git clone https://github.com/BenAychh/MatchMicroTest.git
WORKDIR "/MatchMicroTest"
RUN sudo mvn verify
