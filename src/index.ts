import express from 'express';

const app = express();

app.get('/', (req, res) => {
  res.send('Hello Access!');
});

console.log('hello');
console.log('hello');

app.listen(80);