FROM node
COPY . /app
WORKDIR /app

# Install dependencies
RUN npm ci

RUN node server.js
