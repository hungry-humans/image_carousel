const db = require("../database");

const getData = function (search, callback) {
  let template = 'SELECT * FROM images'

  db.query(template, function (err, result) {
    err ? callback(err) : callback(null, result)
  });
};

module.exports = {
  getData
}

