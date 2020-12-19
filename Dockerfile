# Set the base image to node:12-alpine
FROM node:12-alpine

RUN npm install -g eslint
RUN npm install -g eslint-plugin-react
RUN npm install -g eslint-plugin-prettier
