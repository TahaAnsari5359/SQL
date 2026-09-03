CREATE DATABASE IF NOT EXISTS tahadb;
USE tahadb;

-- Creating a table 
CREATE TABLE IF NOT EXISTS students(
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

-- Inserting Values
INSERT INTO students (Name,surname,roll_no,email,Date_Of_Birth,gender) VALUES
('Taha', 'Ansari', 35, 'tahairfanansari@gmail.com', '2008-03-02','male'),
('salman', 'aghariya', 36, 'salman@gmail.com', '2007-01-20','male');
