var mysql = require('mysql');

var connection = mysql.createConnection({
  host     : 'localhost',
  user     : 'root',
  password : 'Holacode',
  database : 'partners'
});

var selectAll = function(callback) {
  connection.query('SELECT * FROM options', function(err, data) {
    if(err) {
      callback(err, null);
    } else {
      callback(null, data);
    }
  });
};

module.exports.selectAll = selectAll;

