const Model = require("./model.js");

const getData = function (req, res) {
  const search = req.query.search || "";

  Model.getData(search, function (err, data) {
    if (err) {
      res.status(400).send(err);
    } else {
      res.send(data);
    }
  });
};



// uncomment for post request
// const postData = function (req, res) {

//   const params = [
//     req.body.resName,
//     req.body.imgUrl,
//     req.body.rating,
//     req.body.costCategory,
//     req.body.numberOfReviews
//   ]

//   Model.postData(params , function (err, data) {
//     if (err) {
//       res.status(400).send(err);
//     } else {
//       res.send(data);
//     }
//   })
// }

module.exports = {
  getData
}