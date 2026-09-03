CREATE DATABASE TahaDb;
USE TahaDb;

CREATE TABLE students(
id INT AUTO_INCREMENT PRIMARY KEY,
Name VARCHAR(100) NOT NULL,
surname VARCHAR(100),
roll_no INT UNIQUE,
email VARCHAR(100) NOT NULL UNIQUE,
Date_Of_Birth DATE,
gender ENUM('male','female','others'),
created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

SELECT * FROM students;








