var mysql = require("mysql");

var connection = mysql.createConnection({
  host: "localhost",
  user: "root",
  password: "reborn7528",
  database: "frontEndCapstone",
});

connection.connect();

connection.query("SELECT 1 + 1 AS solution", function (error, results, fields) {
  if (error) throw error;
  console.log("-----------Connection to MYSQL established----------");
});


module.exports = connection;
