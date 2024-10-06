create database office;
USE office;
CREATE TABLE JobApplications (
    id INT PRIMARY KEY AUTO_INCREMENT,
    position VARCHAR(255),
    relocate VARCHAR(10),
    join_date DATE,
    portfolio VARCHAR(255),
    salary DECIMAL(10, 2),
    first_name VARCHAR(100),
    last_name VARCHAR(100),
    email VARCHAR(255),
    phone VARCHAR(20),
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);