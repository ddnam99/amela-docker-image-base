FROM node:14.17.5-buster-slim
LABEL Author="Duong Duc Nam <nampt1999@gmail.com>"

RUN apt-get update && \
    apt-get install -y rsync openssh-server bzip2
RUN apt-get install --no-install-recommends -y yarn