FROM mhart/alpine-node:6.11.4
MAINTAINER Markku Virtanen
RUN apk update
RUN apk add --no-cache git
RUN npm i pm2 -g
