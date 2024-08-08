const mysql = require("mysql2");

// const connection = mysql.createPool({
//   host: "us-cdbr-east-06.cleardb.net",
//   user: "be62820570045a",
//   password: "af6180b5",
//   database: "heroku_ed1b580caca1292",
// });

// const connection = mysql.createPool({
//   host: "database-1.cdc3lepmhoww.ap-southeast-1.rds.amazonaws.com",
//   user: "admin",
//   password: "lQ9bylVYw6XYwAm2S7tR",
//   database: "Huatah",
// });

const connection = mysql.createPool({
  host: "myservice.default.svc.cluster.local",
  user: "root",
  password: "test123",
  database: "Huatah",
});

// const connection = mysql.createPool({
//   host: "139.59.220.147",
//   user: "root",
//   password: "test123",
//   database: "Huatah",
// });

module.exports = connection;
