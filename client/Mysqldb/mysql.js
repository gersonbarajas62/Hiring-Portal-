const mysql = require('mysql')

const connection = mysql.createConnection({
  host: 'localhost',
  user: 'root',
  password: 'password',
  database: ''
});

connection.connect((err) => {
  if (err) trow err 
})