const express = require('express');
const mongoose = require('mongoose');
const path = require('path');
const config = require('config');
const jwt = require('jsonwebtoken')
const app = express();
const items = require('./Mysqldb/mysql')

// Bodyparser Middleware
app.use(express.json());

// DB Config
const db = config.get('mongoURI');

// Connect to Mongo
mongoose
  .connect(db, { 
    useNewUrlParser: true,
    useCreateIndex: true
  }) // Adding new mongo url parser
  .then(() => console.log('MongoDB Connected...'))
  .catch(err => console.log(err));

  //mysql connection
  app.get('/info', function(req, res){
    items.selectAll((err, data) => {
       if(err) {
         console.log('eror conecting to the database');
         res.sendStatus(500);
       } else {
         res.status(200).json(data);
       }
     })
  })

// Use Routes
app.use('/api/items', require('./routes/api/items'));
app.use('/api/users', require('./routes/api/users'));
app.use('/api/auth', require('./routes/api/auth'));

// Serve static assets if in production
if (process.env.NODE_ENV === 'production') {
  // Set static folder
  app.use(express.static('client/build'));

  app.get('*', (req, res) => {
    res.sendFile(path.resolve(__dirname, 'client', 'build', 'index.html'));
  });
}

const port = process.env.PORT || 5000;

app.listen(port, () => console.log(`Server started on port ${port}`));