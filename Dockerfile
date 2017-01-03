FROM mhart/alpine-node:6.9.2
MAINTAINER Markku Virtanen
RUN apk update
RUN apk add --no-cache git
RUN npm i pm2 -g
