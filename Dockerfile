FROM node:14.17.1-buster-slim
LABEL Author="Duong Duc Nam <nampt1999@gmail.com>"

RUN apt-get update && \
    apt-get install -y rsync openssh-server
RUN apt-get install --no-install-recommends -y yarn