DROP DATABASE IF EXISTS employee_tracker;
CREATE DATABASE  employee_tracker;

USE employee_tracker

CREATE TABLE department (
    id INT NOT NULL AUTO_INCREMENT,
    dept_name VARCHAR(30) NOT NULL,

    PRIMARY KEY (id),
    UNIQUE KEY (dept_name)
)
CREATE TABLE role (
    id INT NOT NULL AUTO_INCREMENT,
    salary DECIMAL NOT NULL,
    title VARCHAR(30) NOT NULL,
    department-id INT NOT NULL

    PRIMARY KEY (id),
    FOREIGN KEY (dept-id)
        REFERENCES department(id)
)

CREATE TABLE employee (
    id INT NOT NULL AUTO_INCREMENT,
    firstName VARCHAR(30) NOT NULL,
    lastName VARCHAR(30) NOT NULL,
    roleId INT NOT NULL,
    managerId INT REFERENCES employee(id),

    PRIMARY KEY (id),
    FOREIGN KEY (roleId)
        REFERENCES role(id)
)