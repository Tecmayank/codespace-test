const express = require('express');
const app = express();
app.get('/', (req, res) => res.send('Hello from DevOps demo!'));
const port = process.env.PORT || 3000;
app.listen(port, '0.0.0.0', () => console.log(`Server running on port ${port}`));

