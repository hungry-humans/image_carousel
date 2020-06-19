const db = require("../database");
var faker = require('faker');


const getData = function (search, callback) {
  let template = 'SELECT * FROM images'

  db.query(template, function (err, result) {
    if (err) {
      callback(err);
    } else {
      callback(null, result);
    }
  });
};








// uncomment if needed
// const randomize = function (min, max) {
//   return Math.floor(Math.random() * (max - min) ) + min;
// }

// post reqeust
// const postData = function (data, callback) {


//   for (let i = 1; i <= 100; i += 1) {

//     const insertData = `INSERT INTO images (data.resName, data.imgUrl, data.rating, data.costCategory, data.numberOfReviews) VALUES (Restaurant ##'${i}',http://lorempixel.com/640/480/food/, ${randomize(0,5)}, ${randomize(1, 4)}, ${randomize(0, 1000)});`


//     db.query(insertData, function (err, result) {
//       if (err) {
//         callback(err);
//       } else {
//         callback(null, result);
//       }
//     })
//   }




module.exports = {
  getData
}

// INSERT INTO images (resName, imgUrl, rating, costCategory, numberOfReviews) VALUES ('Restaurant ##1','http://lorempixel.com/640/480/food/', 4, 1, 11);