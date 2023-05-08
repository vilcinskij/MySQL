import mysql from "mysql";

const options = {
    host: "localhost",
    database: "cekiai",
    user: "node_adr",
    password: "node_adr_12345",
};

function getConnection() {
    const conn = mysql.createConnection(options)
    return conn
}