FROM node:12.22.1-buster-slim
LABEL Author="Duong Duc Nam <nampt1999@gmail.com>"

RUN apt-get update && apt-get install -y apt-utils rsync openssh-server yarn
