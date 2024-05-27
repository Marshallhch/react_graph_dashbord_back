const express = require('express');
const database = require('./services/database');

const app = express();

app.use(require('./routes/visitorsRoute'));
app.use(require('./routes/customersRoute'));

app.listen(3001, () => console.log('Server is running on port 3001'));
