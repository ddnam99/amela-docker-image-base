FROM ubuntu:18.04
LABEL Author="Duong Duc Nam <nampt1999@gmail.com>"

RUN apt-get update && \ 
    apt-get install -y apt-utils rsync openssh-server curl

RUN curl -sL https://deb.nodesource.com/setup_12.x -o nodesource_setup.sh
RUN bash nodesource_setup.sh

RUN apt-get install -y nodejs
RUN node -v
