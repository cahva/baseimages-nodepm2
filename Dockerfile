FROM gliderlabs/alpine
MAINTAINER Markku Virtanen
RUN apk-install git
RUN apk-install nodejs
RUN npm i pm2 -g
