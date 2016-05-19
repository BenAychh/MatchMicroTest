FROM codenvy/ubuntu_jdk8

RUN git clone https://github.com/BenAychh/MatchMicroTest.git
RUN cd MatchMicroTest
RUN mvn verify
