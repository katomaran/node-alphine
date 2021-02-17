# Set the base image to node:12-alpine
FROM node:12-alpine

RUN apk --update --no-cache add git curl
RUN npm install -g newman

WORKDIR /usr/app
