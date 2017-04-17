FROM jenkinsci/ssh-slave

ENV DOCKER_HOST tcp://docker:2375

# Install Docker
RUN curl -sSL https://get.docker.com/ | sh
