FROM ubuntu:latest
#install deps
RUN apt-get update
RUN apt-get install -y git 
RUN apt-get install -y python3
RUN apt-get install -y python3-pip

