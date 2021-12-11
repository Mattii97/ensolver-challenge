FROM node:16.13.1-alpine

WORKDIR /src

COPY ./package*.json ./

RUN npm i -g @nestjs/cli

RUN npm ci
