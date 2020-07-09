FROM node AS builder
WORKDIR /opt/front
COPY . .
RUN npm install
RUN npm run build:prod