const express = require("express");
const path = require("path");

const app = express();
const PORT = 3000;

// Serve static files (CSS & JS)
app.use(express.static(path.join(__dirname, "public")));

// Routes
app.get("/", (req, res) => {
  res.sendFile(path.join(__dirname, "views", "index.html"));
});

app.get("/programmes", (req, res) => {
  res.sendFile(path.join(__dirname, "views", "programmes.html"));
});

app.get("/careers", (req, res) => {
  res.sendFile(path.join(__dirname, "views", "careers.html"));
});

app.get("/admissions", (req, res) => {
  res.sendFile(path.join(__dirname, "views", "admissions.html"));
});

app.get("/duration", (req, res) => {
  res.sendFile(path.join(__dirname, "views", "duration.html"));
});

app.get("/contact", (req, res) => {
  res.sendFile(path.join(__dirname, "views", "contact.html"));
});

// Start server
app.listen(PORT, () => {
  console.log(`✅ Server running at http://localhost:${PORT}`);
});
