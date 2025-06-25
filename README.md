# 📘 SQL Internship Task – Customer Table (Simple E-Commerce)

This project demonstrates a simple SQL task using MySQL Command Line Client as part of an internship assignment.

---

## ✅ Task Overview

- Created a database and a `customers` table
- Inserted 5 records into the table
- Updated one row using the `UPDATE` statement
- Queried and verified results using `SELECT`

---

## 🗃️ Table: `customers`

| Column       | Type         | Description                |
|--------------|--------------|----------------------------|
| customer_id  | INT          | Primary Key, Auto-Increment |
| name         | VARCHAR(100) | Customer's full name       |
| email        | VARCHAR(100) | Customer's email address   |

---

## 💻 SQL Commands Used

```sql
CREATE DATABASE ecommerce_db;
USE ecommerce_db;

CREATE TABLE customers (
  customer_id INT PRIMARY KEY AUTO_INCREMENT,
  name VARCHAR(100),
  email VARCHAR(100)
);

INSERT INTO customers (customer_id, name, email)
VALUES
  (3, 'madhu', 'madhu89@gmail.com'),
  (4, 'kutty', 'kutty90@gmail'),
  (5, 'keerthi', 'keerthi12@gmail');

UPDATE customers
SET name = 'Kutty'
WHERE name = 'kutty';

SELECT * FROM customers;
