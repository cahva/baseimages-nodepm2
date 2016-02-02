FROM gliderlabs/alpine
MAINTAINER Markku Virtanen
RUN apk add --no-cache git
RUN apk add --no-cache nodejs
RUN npm i pm2 -g
