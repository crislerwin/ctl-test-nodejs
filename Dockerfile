FROM node:16.10.0-alpine3.11

RUN apk add --no-cache bash

RUN npm i -g @nestjs/cli@8.1.1

USER node

WORKDIR /home/node/app