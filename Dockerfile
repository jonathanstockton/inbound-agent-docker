FROM jenkins/inbound-agent:4.11.2-4
USER root
RUN apt-get update
RUN apt-get install -y python3-pip apt-get python3-venv
RUN apt-get clean
USER jenkins
