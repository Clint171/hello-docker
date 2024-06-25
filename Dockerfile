FROM node:alpine
COPY . /app
WORKDIR /app

# Install dependencies
RUN npm ci

EXPOSE 3000
EXPOSE 4000

RUN node server.js