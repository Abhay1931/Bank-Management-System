CREATE DATABASE bank_database;
USE bank_database;


CREATE TABLE customers (
                       id INT AUTO_INCREMENT PRIMARY KEY,
                       name VARCHAR(100) NOT NULL,
                       username VARCHAR(50) UNIQUE NOT NULL,
                       password VARCHAR(255) NOT NULL,  -- Store hashed passwords for security
                       phone VARCHAR(15) UNIQUE NOT NULL,
                       email VARCHAR(100) UNIQUE NOT NULL,
                       balance DECIMAL(10,2) DEFAULT 0.00,  -- Stores amount with 2 decimal places
                       created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
                       account_number VARCHAR(20) UNIQUE NOT NULL,
);
