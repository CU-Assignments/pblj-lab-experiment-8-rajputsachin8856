CREATE DATABASE EmployeeDB;
USE EmployeeDB;

CREATE TABLE employees (
    id INT PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(100) NOT NULL,
    department VARCHAR(50) NOT NULL,
    salary DECIMAL(10,2) NOT NULL
);

INSERT INTO employees (name, department, salary) VALUES
('Alice Johnson', 'HR', 50000),
('Bob Smith', 'IT', 75000),
('Charlie Brown', 'Finance', 60000);
