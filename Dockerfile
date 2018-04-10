FROM circleci/node:8.11.1

RUN sudo apt-get update && \
    sudo apt-get upgrade -y

RUN sudo apt-get -y -qq install python-dev python-pip && \
    sudo pip install awscli

