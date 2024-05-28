const express = require('express');
const cors = require('cors');
const app = express();

let corsOptions = {
  origin: 'http://localhost:3000',
  credentials: true,
};

app.use(cors(corsOptions));

app.use(require('./routes/visitorsRoute'));
app.use(require('./routes/customersRoute'));
app.use(require('./routes/totalRevenueRoute'));

app.listen(3001, () => console.log('Server is running on port 3001'));
