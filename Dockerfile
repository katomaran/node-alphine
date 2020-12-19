# Set the base image to node:12-alpine
FROM node:12-alpine

RUN apk --update --no-cache add build-base git curl jq bash
RUN npm install -g firebase-tools
