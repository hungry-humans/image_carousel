const Model = require("./model.js");

const getData = function (req, res) {
  const search = req.query.search || "";

  Model.getData(search, function (err, data) {

    err ? res.status(400).send(err) : res.send(data);

  });
};

module.exports = {
  getData
}