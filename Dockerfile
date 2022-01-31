FROM node:17

RUN mkdir -p /app
COPY . /app
WORKDIR /app
