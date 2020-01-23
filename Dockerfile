FROM jenkins/jenkins:lts

USER root
RUN curl -fsSL https://get.docker.com -o get-docker.sh && sh get-docker.sh
RUN usermod -a -G root jenkins
USER jenkins