FROM node:10.16.0
RUN npm install -g lerna

RUN apt-get update
RUN apt-get install python-dev python-pip -y
RUN pip install --upgrade awscli
RUN aws --version