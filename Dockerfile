FROM mhart/alpine-node:8.9.4
LABEL maintainer="Markku Virtanen"
RUN apk update
RUN apk add --no-cache git
RUN npm i pm2 -g
