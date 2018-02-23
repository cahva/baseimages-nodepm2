FROM mhart/alpine-node:8.9.4
LABEL maintainer="Markku Virtanen"
RUN apk update && apk add --no-cache git
RUN yarn global add pm2
