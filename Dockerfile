FROM codenvy/ubuntu_jdk8

RUN cd /home/
RUN ls -la
RUN git clone https://github.com/BenAychh/MatchMicroTest.git
RUN ls -la
WORKDIR "/MatchMicroTest"
RUN ["mvn", "verify"]
