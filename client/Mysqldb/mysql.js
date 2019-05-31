const mysql = require('mysql')

const connection = mysql.createConnection({
  host: 'localhost',
  user: 'root',
  password: 'Holacode',
  database: 'partners'
});

const selectAll = function(callback) {
  connection.query('SELECT * FROM ', function(err, data) {
    if(err) {
      callback(err, null);
    } else {
      callback(null, data);
    }
  })
}

module.exports.selectAll = selectAll;