FROM ubuntu:bionic
RUN apt-get update && apt-get upgrade -y && apt-get install -y mtn* monotone*
CMD mtn