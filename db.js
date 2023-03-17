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

/*pool.connect(pool, function(err, client, done){
    client.query('CREATE TABLE test (test VARCHAR(255)); INSERT INTO test VALUES(\'test\') ');
    done();
});*/


//pool.query(sql);
pool.query(filling);

