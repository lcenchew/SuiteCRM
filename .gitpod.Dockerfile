FROM gitpod/workspace-mysql

USER gitpod

RUN sudo apt-get update -q \
    && sudo apt-get install -y php7.4-imap

ENV APACHE_DOCROOT_IN_REPO=""

# Install custom tools, runtime, etc. using apt-get
# For example, the command below would install "bastet" - a command line tetris clone:
#
# RUN sudo apt-get -q update && #     sudo apt-get install -yq bastet && #     sudo rm -rf /var/lib/apt/lists/*
#
# More information: https://www.gitpod.io/docs/config-docker/
