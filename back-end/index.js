const express = require('express');
const app = express();

// Define the /api/increment endpoint
app.get('/api/increment', (req, res) => {
  res.json({ message: 'success' });
});

// Start the server
app.listen(3000, () => {
  console.log(`Server is running on http://localhost:3000`);
});
