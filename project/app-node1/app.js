const express = require('express');
const bodyParser = require('body-parser');
const { Pool } = require('pg');

const app = express();
const port = process.env.PORT || 8080;  // Use environment variable for port

// Replace with your actual PostgreSQL connection details (stored securely in Kubernetes secrets)
const pool = new Pool({
  user: postgres,
  host: process.env.POSTGRES_HOST,
  database: postgres,
  password: redhat,
  port: 5432,
});

// Parse incoming data as JSON
app.use(bodyParser.json());

// Get all employee names
app.get('/employees', async (req, res) => {
  try {
    const client = await pool.connect();
    const result = await client.query('SELECT name FROM employees');
    const employeeNames = result.rows.map(row => row.name);
    res.json(employeeNames);
    client.release();
  } catch (error) {
    console.error('Error fetching employees:', error);
    res.status(500).send('Internal Server Error');
  }
});

// Add an employee
app.post('/employees', async (req, res) => {
  const { name } = req.body;
  if (!name) {
    return res.status(400).send('Employee name is required');
  }

  try {
    const client = await pool.connect();
    await client.query('INSERT INTO employees (name) VALUES ($1)', [name]);
    res.status(201).send('Employee added successfully');
    client.release();
  } catch (error) {
    console.error('Error adding employee:', error);
    res.status(500).send('Internal Server Error');
  }
});

// Remove an employee (by name)
app.delete('/employees/:name', async (req, res) => {
  const { name } = req.params;

  try {
    const client = await pool.connect();
    await client.query('DELETE FROM employees WHERE name = $1', [name]);
    res.status(204).send();  // No content
    client.release();
  } catch (error) {
    console.error('Error deleting employee:', error);
    res.status(500).send('Internal Server Error');
  }
});

app.listen(port, () => {
  console.log(`Server listening on port ${port}`);
});
