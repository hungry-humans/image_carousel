const express = require("express");
const app = express();
const port = 3000;
const db = require("../database");
const parser = require("body-parser");
const path = require("path");
const Controller = require("./controls.js")



app.use("/", express.static(path.join(__dirname, "../client/dist")));
app.use(parser.urlencoded({ extended: false }));


app.get("/api/data", (req, res) => {
  Controller.getData(req, res);
});

// uncomment for post request
// app.post("/api/data", function (req, res) {
//   Controller.postData(req, res);
// })

app.listen(port, () =>
  console.log(`listening at http://localhost:${port}`)
);
