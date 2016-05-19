FROM codenvy/ubuntu_jdk8

RUN sudo git clone https://github.com/BenAychh/MatchMicroTest.git
RUN sudo cd MatchMicroTest
RUN ls -la
RUN mvn verify
