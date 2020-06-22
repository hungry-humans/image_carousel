var mysql = require("mysql");

var connection = mysql.createConnection({
  host: "localhost",
  user: "root",
  password: "reborn7528",
  database: "frontEndCapstone",
});

connection.connect();

connection.query("SELECT 1 + 1 AS solution", function (err, res) {
  err ? console.log(err) : console.log('Connected To Mysql')
});


module.exports = connection;
