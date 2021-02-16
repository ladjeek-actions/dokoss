FROM ubuntu:20.04
MAINTAINER Hajeekn "superxzlove@qq.com"
RUN apt-get update
RUN apt-get install git
RUN apt-get install nodejs
RUN apt-get install nodejs.npm
RUN apt-get install npm
RUN npm install hexo-cli --global
RUN mkdir Docker-HexoBlog
RUN cd "Docker-HexoBlog"
RUN hexo init
