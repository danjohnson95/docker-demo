import express from 'express';

const helloWorld = 'hello world';
const app = express();

app.get('/', (req, res) => {
  res.send('Hello Access!');
});

app.listen(80);