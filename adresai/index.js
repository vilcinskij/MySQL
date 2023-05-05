import mysql from "mysql"

var mysql = require('mysql');
var connection = mysql.createConnection({
    host: 'localhost',
    user: 'node_adr',
    password: 'node_adr_12345',
    database: 'adresai'
});

connection.connect();