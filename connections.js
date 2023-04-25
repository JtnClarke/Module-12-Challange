const mysql2 = require("mysql2")

const connection = mysql2.createConnection({
    host : "localhost",
    user : "root",
    password : "",
    database : "emplyee_tracker"
})

connection.connect((err) => {
    if (err) throw err;
    console.log("Successfully connected to database!")
})

connection.end()