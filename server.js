var mysql = require("mysql");
const inquirer = require("inquirer");
const confirm = require("inquirer-confirm");

// MySQL DB Connection Information
var connection = mysql.createConnection({
  host: "localhost",
  port: 3306,
  user: "root",
  password: "Colton24!",
  database: "tracker_db",
});
