FROM jenkins/inbound-agent:4.11.2-4
USER root
RUN apt-get update
RUN apt-get install -y python3-pip python3-venv
RUN apt-get clean
USER jenkins
ENTRYPOINT ["/usr/local/bin/jenkins-agent"]
