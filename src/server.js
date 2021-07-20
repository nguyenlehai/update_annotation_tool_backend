const express = require('express');
const app = express();
const bodyParser = require('body-parser');
const cors = require('cors');
const mysql = require('mysql');
app.use(bodyParser.json());
app.use(bodyParser.urlencoded({
  extended: true
}));

const port = process.env.PORT || 5000;
const dbConn = mysql.createConnection({
  host: 'localhost',
  user: 'root',
  password: '',
  database: 'update_annotation_tool_db',
});
dbConn.connect();

app.use(cors());

app.get('/get', (req, res) => {
  dbConn.query('SELECT * FROM update_annotation', function (error, results) {
    if (error) throw error;
    return res.send({
      results
    });
  });
});

app.patch('/update', function (req, res) {
  let label = req.body.label;
  let id = req.body.id;
  if (label == null || id == null) {
    return res.status(400).send({message: 'Please update label'});
  }
  dbConn.query(`UPDATE update_annotation
                SET label = "${label}"
                WHERE id = ${id}`, function (error, results) {
    if (error) throw error;
    return res.send({data: results, message: 'annotation has been updated successfully.'});
  });
});

app.listen(port, () => console.log(`Listening on port ${port}`));
