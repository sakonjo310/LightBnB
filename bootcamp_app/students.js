const { Pool } = require('pg');

const pool = new Pool({
  user: 'vagrant',
  password: '123',
  host: 'localhost',
  database: 'bootcampx'
});

const sql = `
SELECT id, name, cohort_id
FROM students
LIMIT 5;
`;

pool.query(sql)
  .then(res => {
    console.log(res.rows);
  })
  .catch(err => console.error('query error', err.stack));

