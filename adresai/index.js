import mysql from "mysql"

var connection = mysql.createConnection({
    host: 'localhost',
    database: 'adresai',
    user: 'node_adr',
    password: 'node_adr_12345',
});

connection.connect();

console.log('prisijungiau');

connection.end();

console.log('atsijungiau');