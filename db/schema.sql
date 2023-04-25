DROP DATABASE IF EXISTS employee-tracker;
CREATE DATABASE  employee_tracker;

USE employer-db

CREATE TABLE department (
    id INT NOT NULL AUTO_INCREMENT,
    name VARCHAR(30) NOT NULL,

    PRIMARY KEY (id),
    UNIQUE KEY (name)
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