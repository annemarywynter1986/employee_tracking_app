# Employee Tracker application 

 Employee Tracker is SQL employee data base tracker of fictional characters of non existing firm. The interfaces allows non-developers to easily view and interact with information through the command-line of the application stored in an SQL Employee Tracker database. 

## Table of Contents:
- [Overview](#Overview)
- [The Challenge](#The-Challenge)
- [Usage Information](#Usage-Information)
- [Installation Process](#Installation-Process)
- [Built With](#Built-With)
- [What I Learned](#What-I-Learned)
- [Continued Development](#Continued-Development)
- [Author](#Author)

# Overview

## The Challenge:

Create an interfaces that allows non-developers to easily view and interact with information stored in an SQL Employee Tracker database. These interfaces are called content management systems (CMS). Objective is to build a command-line application from scratch to manage a company's employee database, using Node.js, Inquirer, and MySQL. Once done, create a walkthrough video that demonstrates the interfaces functionality and acceptance criteria + BONUS acceptance criteria.

## User Story
```md
AS A business owner
I WANT to be able to view and manage the departments, roles, and employees in my company
SO THAT I can organize and plan my business.
```

## Acceptance Criteria
```md
GIVEN a command-line application that accepts user input
WHEN I start the application
THEN I am presented with the following options: view all departments, view all roles, view all employees, add a department, add a role, add an employee, and update an employee role
WHEN I choose to view all departments
THEN I am presented with a formatted table showing department names and department ids
WHEN I choose to view all roles
THEN I am presented with the job title, role id, the department that role belongs to, and the salary for that role
WHEN I choose to view all employees
THEN I am presented with a formatted table showing employee data, including employee ids, first names, last names, job titles, departments, salaries, and managers that the employees report to
WHEN I choose to add a department
THEN I am prompted to enter the name of the department and that department is added to the database
WHEN I choose to add a role
THEN I am prompted to enter the name, salary, and department for the role and that role is added to the database
WHEN I choose to add an employee
THEN I am prompted to enter the employee’s first name, last name, role, and manager, and that employee is added to the database
WHEN I choose to update an employee role
THEN I am prompted to select an employee to update and their new role and this information is updated in the database 
```
## GIF and Screenshots
### Figure 1. GIF Command line interface
![Untitled design (10)](https://github.com/annemarywynter1986/employee_tracking_app/assets/130412307/1e58a92d-8398-43df-a4e4-25c2f01886c2)


![image](https://github.com/annemarywynter1986/employee_tracking_app/assets/130412307/7e4b1e56-857b-48f7-b9f8-a464a704cb1d)
![image](https://github.com/annemarywynter1986/employee_tracking_app/assets/130412307/ebcd091e-ea2c-4272-8c3e-2b61dbb333d3)
![image](https://github.com/annemarywynter1986/employee_tracking_app/assets/130412307/7281a193-2dde-40e8-bd60-808c47e3a797)
![image](https://github.com/annemarywynter1986/employee_tracking_app/assets/130412307/59a85421-0aea-4311-a2fc-cccc95ea31df)
![image](https://github.com/annemarywynter1986/employee_tracking_app/assets/130412307/7857e72d-e4bb-48d3-8ee5-96da2f7492a4)




## Usage Instructions
1. Open the content management systems (CMS) (this app)
2. Open 'Intergrated Terminal' on 'server.js' and enter 'node server.js'
3. Use the 'UP' and 'DOWN' arrow keys to navigate the command line. 
4. Click 'enter' or 'return' on your respective choice.
5. Follow all commad line prompts as directed until desired choice has been met.


## Repository Link:
[Repository Link 'Click Here'.](https://github.com/annemarywynter1986/employee_tracking_app.git)

##  Walkthrough Video:
[Click Here to Watch.](https://drive.google.com/file/d/1JTmUG8lVC0mBgP6h-0UcVQ1PtaE9x8I3/view?usp=sharing)


## Installation Process
1. Clone or download the zip.folder of the repository: (https://github.com/annemarywynter1986/employee_tracking_app.git)
2. Install the following: 
- Inquirer.js: [Version 8.2.4](https://www.npmjs.com/package/inquirer/v/8.2.4)
- MySQL2: [Version 3.1.2](https://www.npmjs.com/package/mysql2)
- Console.table: [Version 0.10.0](https://www.npmjs.com/package/console.table)
3. Open the repository in any source code editor.
4. Open the integrated terminal for the document and complete the respective installation guides provided above in section (2) to ensure the cloned documentation will operate.

## Built With
- Dynamic JavaScript 
- Cfonts: [Cfonts 3.1.1](https://www.npmjs.com/package/cfonts)
- Inquirer.js: [Version 8.2.4](https://www.npmjs.com/package/inquirer/v/8.2.4)
- MySQL2: [Version 3.1.2](https://www.npmjs.com/package/mysql2)
- Console.table: [Version 0.10.0](https://www.npmjs.com/package/console.table)
- Visual Studio Code: [Website](https://code.visualstudio.com/)

## What I Learned
1. How to build a command-line application from scratch to manage an employee database, using Node.js, Inquirer, and MySQL.
2. Creating a lengthly content management systems (CMS). 


### Continued Development:
1. Create 'History'feature that records the date of when employess are 'Added' and 'Removed'.
2. Adjust file/folder sorting, create several child folders for server.js file to better organize and seperate additional inquirer features.

## Author:
Anne Mary Wynter
