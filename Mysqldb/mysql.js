var mysql = require('mysql');

var connection = mysql.createConnection({
  host     : 'localhost',
  user     : 'root',
  password : 'holacode',
  database : 'partners'
});

var selectAll = function(callback) {
  connection.query('SELECT * FROM options', (err, data) => {
    if(err) {
      callback(err, null);
    } else {
      callback(null, data);
    }
  });
};

module.exports.selectAll = selectAll;


