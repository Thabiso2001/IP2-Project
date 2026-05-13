# MUT ICT Department Website

## Project Overview

The MUT ICT Department Website is a web-based platform developed for the Mangosuthu University of Technology (MUT) ICT Department. The system provides information about the department, programmes, news, careers, contact details, and includes an administration section for managing content.

The application was developed using Node.js, Express.js, MySQL, HTML, CSS, and JavaScript.

### Main Features

* Responsive ICT Department website
* Student and visitor information pages
* News and announcements section
* Careers information page
* Contact form support
* Admin login and authentication system
* File/image upload functionality
* Secure password hashing with bcrypt
* MySQL database integration
* Security middleware with Helmet and rate limiting
* Logging and error handling middleware

---

# Technologies Used

## Frontend

* HTML5
* CSS3
* JavaScript

## Backend

* Node.js
* Express.js

## Database

* MySQL (XAMPP)

## Additional Packages / Dependencies

* axios
* bcrypt
* cookie-parser
* csurf
* express-rate-limit
* express-session
* express-validator
* helmet
* multer
* mysql2
* nodemailer
* sharp
* tesseract.js

---

# Installation Steps

## 1. Clone or Download the Project

Download the ZIP file and extract it, or clone the repository:

```bash
git clone https://github.com/Thabiso2001/IP2-Project.git
```

Move into the project folder:

```bash
cd mut_ict_website
```

---

## 2. Install Node.js

Download and install Node.js:

[https://nodejs.org](https://nodejs.org)

After installation, verify:

```bash
node -v
npm -v
```

---

## 3. Install Project Dependencies

Open Command Prompt in the project folder and run:

```bash
npm install
```

This will install all required dependencies from the package.json file.

---

# Database Setup

## 1. Install XAMPP

Download and install XAMPP:

[https://www.apachefriends.org](https://www.apachefriends.org)

---

## 2. Start MySQL

Open XAMPP Control Panel and:

* Start Apache
* Start MySQL

---

## 3. Create Database

Open phpMyAdmin:

[http://localhost/phpmyadmin](http://localhost/phpmyadmin)

Create a new database named:

```sql
mut_ict_db
```

---

## 4. Create Required Tables

Run the following SQL queries inside phpMyAdmin:

```sql
CREATE TABLE users (
    id INT AUTO_INCREMENT PRIMARY KEY,
    username VARCHAR(100) NOT NULL,
    email VARCHAR(150) NOT NULL,
    password_hash VARCHAR(255) NOT NULL,
    full_name VARCHAR(150),
    role VARCHAR(50) DEFAULT 'user',
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);
```

You may also create additional tables depending on project requirements such as:

* news
* contacts
* uploads
* programmes

---

## 5. Create Admin User

Run the following command:

```bash
node setup-admin.js
```

Default admin login:

```text
Email: admin@mut.ac.za
Password: admin123
```

---

# How to Run the Application

## Start the Server

Run:

```bash
node server.js
```

OR

```bash
npm start
```

If successful, the terminal will display:

```text
Connected to XAMPP MySQL
```

---

## Access the Website

Open your browser and visit:

```text
http://localhost:3000
```

---

# Project Structure

```text
mut_ict_website/
│
├── public/
│   ├── index.html
│   ├── about.html
│   ├── contact.html
│   ├── news.html
│   ├── admin.html
│   └── uploads/
│
├── node_modules/
├── package.json
├── package-lock.json
├── server.js
├── setup-admin.js
└── README.md
```

---

# Security Features

The project includes several security measures:

* Password hashing using bcrypt
* Helmet security middleware
* Express rate limiting
* Session management
* File upload validation
* Request logging middleware
* Input validation using express-validator

---

# Troubleshooting

## MySQL Connection Error

Ensure:

* XAMPP MySQL is running
* Database name is correct
* Port 3306 is available

---

## Port Already in Use

If port 3000 is busy:

Change the port number in server.js:

```javascript
const PORT = 3001;
```

---

# Team Members and Contributions

| Student Number | Name         | Contribution                                                                                           |
| -------------- | ------------ | ------------------------------------------------------------------------------------------------------ |
| 22304903       | T.V Manqele  | Project leader, GitHub setup, backend integration, database connectivity, deployment and documentation |
| 22341705       | M Ntshangase | Frontend page development, styling, responsive design and testing                                      |
| 22222778       | OS Xulu      | Database setup, SQL structure creation and backend support                                             |
| 22328534       | OR Mnyayi    | Research, content collection, contact/news pages and system testing                                    |
| 21404935       | SV Hlongwane | Security features, validation, file upload functionality and debugging                                 |

---

# Future Improvements

* Add online student registration
* Add chatbot AI support
* Add lecturer dashboard
* Improve admin panel functionality
* Deploy system online using cloud hosting

---

# License

This project was developed for academic purposes for the ICT Department at Mangosuthu University of Technology.
