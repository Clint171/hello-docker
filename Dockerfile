FROM node:alpine
COPY . /app
WORKDIR /app

# Install dependencies
RUN npm ci

RUN node server.js

EXPOSE 3000
EXPOSE 4000