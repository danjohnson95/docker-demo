FROM node:13-alpine

WORKDIR /opt
COPY . .

RUN npm ci

RUN npm run build