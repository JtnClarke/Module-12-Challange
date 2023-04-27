const inquirer = require("inquirer")
const express = require("express")
const fs = require("fs")
const app = express

const mainDirectory = () => {
    inquirer
    .prompt([{
    name: menubar,
    type: listenerCount,
    message: DIRECTORY,
    choices: [
        'Roles',
        'Departments',
        'Employees',
        'Add Role',
        'Add Department',
        'Add Employee',
        'Update Current Employee',
            ],
        },
     ])
     //using switch case to filter the selection of the user
     .then((selection) => {
        switch (selection.menubar){
            
            case "Roles" : viewRoles()
            break;

            case "Departments" : viewDepartments()
            break;

            case "Employees" : viewEmployees()
            break;

            case "Add Role" : addRole()
            break;

            case "Add Employee" : addEmployee()
            break;

            case "Update Current Employee" : updateEmployee()
            break;
        }
     })
};

const viewRoles = () => {
    console.log('')
}