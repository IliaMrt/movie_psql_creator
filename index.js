const Pool = require('pg').Pool;
const fs = require('fs');
const sql = fs.readFileSync('./database.sql').toString();
const filling = fs.readFileSync('./filling.sql').toString();

const pool = new Pool({
    user: 'postgres',
    password: '123456',
    host: 'localhost',
    port: 5432,
    database: 'moviesdb'
});

pool.query(sql);
pool.query(filling);
