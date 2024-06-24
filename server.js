const http = require('http');

const server = http.createServer((req, res) => {
  res.end('Hello World!');
});

server.listen(3000, () => {
    console.log('Server is running on port 3000');
    }
);

//express implementation
const express = require('express');
const app = express();

app.get('/', (req, res) => {
    res.send('Hello from Express!');
});

app.listen(4000, () => {
    console.log('Server is running on port 4000');
});