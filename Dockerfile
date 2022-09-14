FROM ubuntu:latest
RUN apt-get update && apt-get upgrade -y
RUN apt install net-tools iputils-ping inetutils-tools -y