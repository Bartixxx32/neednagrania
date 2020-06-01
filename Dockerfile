FROM ubuntu:latest
ENV DEBIAN_FRONTEND=noninteractive
RUN apt-get update -y ; apt-get upgrade -y ; apt-get install wget zip unzip curl ffmpeg nodejs npm python3 python3-pip -y
RUN npm install -g netlify-cli
