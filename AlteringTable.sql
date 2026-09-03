CREATE DATABASE TahaDb;
USE TahaDb;

-- Creating a table 
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

-- AlteringTable

ALTER TABLE students ADD COLUMN salary VARCHAR(100);

-- Displaying Table
SELECT * FROM students;

-- Drop column
ALTER TABLE students DROP COLUMN salary;

-- Modifying column
ALTER TABLE students ADD COLUMN salary VARCHAR(100);
ALTER TABLE students MODIFY COLUMN salary VARCHAR(150);

ALTER TABLE students MODIFY COLUMN email VARCHAR(100) AFTER surname;





